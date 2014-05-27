open Core.Std
open Graphloader
open Semiring

let print_section s = print_endline ("\n>>> " ^ s)

(* Args *)
let input_gml_file = ref "graphs/AttMpls.gml"
let is_visualize   = ref false
let () =
  Arg.parse
      ["-g", Arg.Set_string input_gml_file,
       " <String> path to gml file";
       "-v", Arg.Set is_visualize,
       " to visualize the graph";
      ]
      (fun _ -> ())
      "usage: ./load.byte <options>"

let g = graph_of_gml !input_gml_file

(* Load graph *)
let () = print_section "Load graph"
let () =
  print_endline "nodes:";
  G.iter_vertex (fun v -> 
    let v_info = G.V.label v in
    printf "\t%d %s\n%!" v_info.id v_info.label
  ) g;
  print_endline "edges:";
  G.iter_edges_e (fun e ->
    let s = G.V.label (G.E.src e) in
    let t = G.V.label (G.E.dst e) in
    printf "\t[%d %d]: %s\n%!" s.id t.id (G.E.label e)
  ) g

(* Make Semiring *)
let () = print_section "Make Martelli Semiring"
(* let () = print_section "Make Boolean Semiring" *)
let semiring_of_graph g zero create =
  let n = G.nb_vertex g in
  let m = zero n        in
  G.iter_edges_e (fun e -> 
    let s = (G.V.label (G.E.src e)).id in
    let d = (G.V.label (G.E.dst e)).id in
    let r = G.E.label e                in
    m.(s).(d) <- (create r)
  ) g;
  m
let m = semiring_of_graph g MMS.zero MS.create
(* let m = semiring_of_graph g MBS.zero BS.create *)

(* Make Martelli Semiring *)
let () = print_section "Solve Semiring"
let solved = MMS.solve m

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
              printf "[%d %d]: %s\n%!" s.id d.id (MS.to_string ms)
      done
    with
    | Exit -> (
      print_section "end";
      Visualize.end_graph ()
    )
    else
      MMS.print solved