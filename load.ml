open Core.Std
open Graphloader
open Semiring

let print_section s = print_endline ("\n>>> " ^ s)

(* Args *)
let input_gml_file = ref "graphs/basic_martelli.gml"
let is_visualize   = ref false
let random_r       = ref (-1)
let () =
  Arg.parse
      ["-g", Arg.Set_string input_gml_file,
       " <String> path to gml file";
       "-v", Arg.Set is_visualize,
       " to visualize the graph";
       "-r", Arg.Set_int random_r,
       " <Int> amount of the resources"
      ]
      (fun _ -> ())
      "usage: ./load.byte <options>"
let g = graph_of_gml !input_gml_file
let martelli_resources = Resource.random_resources !random_r

(* Load graph *)
let () = print_section "Load graph"
let () =
  printf "%d nodes:\n" (G.nb_vertex g);
  G.iter_vertex (fun v -> 
    let v_info = G.V.label v in
    printf "\t%d: \t%s\n%!" v_info.id v_info.label
  ) g;
  printf "%d edges:\n" (G.nb_edges g)

(* Make Semiring *)
let () = print_section "Make Martelli Semiring"
let semiring_of_graph g zero create =
  let n = G.nb_vertex g in
  let m = zero n        in
  G.iter_edges_e (fun e -> 
    let s = (G.V.label (G.E.src e)).id in
    let d = (G.V.label (G.E.dst e)).id in
    let r = if (!random_r > 0) then Resource.random_martelli martelli_resources else G.E.label e in
    m.(s).(d) <- (create r)
  ) g;
  m
let m = semiring_of_graph g MMS.zero MS.create
let () =
  G.iter_edges_e (fun e ->
    let s = (G.V.label (G.E.src e)).id in
    let t = (G.V.label (G.E.dst e)).id in
    printf "\t[%d %d]: %s\n%!" s t (MS.to_string m.(s).(t))
  ) g

(* Make Martelli Semiring *)
let () = print_section "Solve Semiring"
let solved = MMS.solve m

let highlight ms =
  MS.iter ms ~f:(fun rs ->
    let color = Visualize.random_color() in
    (* printf "Resource Set: %s, Color: %X\n" (MS.rs_to_string rs) color; *)
    G.iter_edges_e (fun e ->
      let s = G.E.src e in
      let d = G.E.dst e in
      let s_info = G.V.label s in
      let d_info = G.V.label d in
      let ms' = m.(s_info.id).(d_info.id) in
      if MS.contains ms' rs
      then (
        (* printf "\t[%d %d]: %s\n%!" s_info.id d_info.id (MS.to_string ms'); *)
        Visualize.draw_highlight s d color)
    ) g
  )

let prob ms =
  let product = MS.fold ms ~init:1. ~f:(fun acc rs -> 
    let p = MS.S.fold rs ~init:1. ~f:(fun acc' r ->
      acc' *. (Hashtbl.find_exn martelli_resources r))
    in
    acc *. (1. -. p))
  in 
  1. -. product

let () =
  if !is_visualize
  then
    (* Draw Graph *)
    try
      Visualize.create_graph g;
      Visualize.draw_graph g;
      while true do
        let st = Graphics.wait_next_event [ Key_pressed; Button_down ] in
        if st.keypressed then match st.key with
        | 'q' -> raise Exit
        | _   -> ()
        else
          if st.button 
          then 
            match Visualize.select g with
            | None -> ()
            | Some (src, dst) ->
              let s = G.V.label src in
              let d = G.V.label dst in
              let ms = solved.(s.id).(d.id) in
              highlight ms;
              if (!random_r > 0)
              then printf "[%d %d %f]: %s\n%!" s.id d.id (prob ms) (MS.to_string ms)
              else printf "[%d %d]: %s\n%!" s.id d.id (MS.to_string ms)
      done
    with
    | Exit -> (
      print_section "end";
      Visualize.end_graph ()
    )
    else
      MMS.print solved