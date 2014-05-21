open Core.Std
open Graphloader
open Martelli

let print_section s = print_endline ("\n>>> " ^ s)

(* Definitions *)
let () = print_section "Load graph"
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
  print_endline "nodes:";
  G.iter_vertex (fun v -> 
    printf "\t%s\n%!" (G.V.label v)
  ) g;
  print_endline "edges:";
  G.iter_edges_e (fun e ->
    let s = G.E.src e in
    let t = G.E.dst e in
    printf "\t[%s %s]: %s\n%!" (G.V.label s) (G.V.label t) (G.E.label e)
  ) g


let () = print_section "Make Martelli Semiring"
