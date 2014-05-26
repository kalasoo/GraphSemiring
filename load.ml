open Core.Std
open Graphloader
open Semiring

let print_section s = print_endline ("\n>>> " ^ s)

(* Args *)
let input_gml_file = ref "graphs/basic.gml"
let () =
  Arg.parse
      ["-g", Arg.Set_string input_gml_file,
       " <String> path to gml file";
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
    let t = (G.V.label (G.E.dst e)).id in
    let r = G.E.label e                in
    m.(s).(t) <- (create r)
  ) g;
  m
let m = semiring_of_graph g MMS.zero MS.create
(* let m = semiring_of_graph g MBS.zero BS.create *)
  
(* Make Martelli Semiring *)
let () = print_section "Solve Semiring"
let () =
  let solved = MMS.solve m in
  MMS.print solved

(* Draw Graph *)
let () =
  Visualize.create_graph g;
  Visualize.draw_graph g;
