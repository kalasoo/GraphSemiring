open Printf
open Graph
open Pack.Digraph

let read_gml f =
  let c = open_in f in
  let n = in_channel_length c in
  let s = String.create n in
  really_input c s 0 n;
  close_in c;
  (s)

let print_graph g = 
  let fmt = Format.std_formatter in
  print_gml fmt g

let graph = parse_gml_file Sys.argv.(1)

(* let () =
  print_graph graph *)