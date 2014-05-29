open Core.Std
open Graphloader
open Semiring

let print_section s = print_endline ("\n>>> " ^ s)

(* Args *)
let input_gml_file   = ref "graphs/basic_martelli.gml"
let random_r         = ref (-1)
let is_visualize     = ref true
let is_bidirectional = ref false
let martelli_style   = ref "basic"
let () =
  Arg.parse
      ["-g", Arg.Set_string input_gml_file,
       " <String> path to gml file";
       "-r", Arg.Set_int random_r,
       " <Int> amount of the resources";
       "-v", Arg.Set is_visualize,
       " to visualize the graph";
       "-b", Arg.Set is_bidirectional,
       " to set each edge as bidirectional";
       "-m", Arg.Set_string martelli_style,
       " <String> Martelli resources: random | basic | vertex | edge"
      ]
      (fun _ -> ())
      "usage: ./load.byte <options>"

(* Load graph *)
let () = print_section "Load graph"
let g = graph_of_gml !input_gml_file
let martelli_resources = Resource.random_resources !random_r

(* Bidirectional *)
let () =
  if !is_bidirectional
  then
    G.iter_edges_e (fun e -> 
      let s     = G.E.src e in
      let d     = G.E.dst e in
      let label = G.E.label e in
      let e'    = G.E.create d label s in
      G.add_edge_e g e'
    ) g

(* Output *)
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
  let style  = !martelli_style in
  let random = !random_r       in
  let n = G.nb_vertex g in
  let m = zero n        in
  G.iter_edges_e (fun e -> 
    let s = (G.V.label (G.E.src e)).id in
    let d = (G.V.label (G.E.dst e)).id in
    let r = 
      if style = "random" && random > 0
      then Resource.random_martelli martelli_resources 
      else
        if style = "vertex" then
          Resource.vertex_martelli e
        else 
          if style = "edge" then
            Resource.edge_martelli e
          else
            G.E.label e
    in
    m.(s).(d) <- (create r)
  ) g;
  m

let m = semiring_of_graph g MMS.zero MS.create
let () =
  G.iter_edges_e (fun e ->
    let s = G.V.label (G.E.src e) in
    let d = G.V.label (G.E.dst e) in
    printf "\t[%s %s]: %s\n%!" s.label d.label (MS.to_string m.(s.id).(d.id))
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
  if MS.length ms = 0 then 0.
  else
    let product = MS.fold ms ~init:1. ~f:(fun acc rs ->
      if MS.S.length rs = 0 then acc
      else
        let p = MS.S.fold rs ~init:1. ~f:(fun acc' r ->
          acc' *. (Hashtbl.find_exn martelli_resources r))
        in
        acc *. (1. -. p))
    in
    product

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
              then printf "[%s %s %f]: %s\n%!" s.label d.label (prob ms) (MS.to_string ms)
              else printf "[%s %s]: %s\n%!" s.label d.label (MS.to_string ms)
      done
    with
    | Exit -> (
      print_section "end";
      Visualize.end_graph ()
    )
    else
      MMS.print solved