open Core.Std
open Graphloader

(* Definitions *)
let () = print_endline "load graph"
let input_gml_file = ref "graphs/basic.gml"
let () =
  Arg.parse
      ["-g", Arg.Set_string input_gml_file,
       " <String>  path to gml file";
      ]
      (fun _ -> ())
      "usage: ./load <options>"

let g = graph_of_gml !input_gml_file

let () =
  G.iter_vertex (fun v -> 
    printf "node: %s\n%!" (G.V.label v)
  ) g;
  G.iter_edges_e (fun e ->
    let s = G.E.src e in
    let t = G.E.dst e in
    printf "edge[%s %s]: %s\n%!" (G.V.label s) (G.V.label t) (G.E.label e)
  ) g;