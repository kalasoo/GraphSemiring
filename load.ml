open Printf
open Graph
open Algebra
open Digraph

module Digraph = Generic(Imperative.Digraph.AbstractLabeled(I)(I))

let print_graph g = 
  let fmt = Format.std_formatter in
  Digraph.print_gml fmt g

let load_resources file =
  let ic = open_in file in 
  let l = ref [] in
  try
    while true do
      let line = input_line ic in
      l := !l @ [List.map int_of_string (Str.split (Str.regexp " ") line)]
    done;
    assert false
  with End_of_file -> 
    close_in ic;
    Array.of_list !l

(* Definitions *)
let () = print_endline "load graph and resources:"
let graph = ref "graphs/basic.gml"
let use_resource = ref false
let rfile = ref "graphs/basic_resource"
let output_graphml = ref "graphs/output.xml"
let () =
  Arg.parse
      ["-g", Arg.Set_string graph,
       " <String>  path to gml file";
       "-r", Arg.Set use_resource,
       " Use resource file";
       "-f", Arg.Set_string rfile,
       " <String>  path to resource file";
       "-o", Arg.Set_string output_graphml,
       " <String>  path to output graphml file";
      ]
      (fun _ -> ())
      "usage: ./load <options>"

let graph = Digraph.parse_gml_file !graph
let resource = load_resources !rfile

let () =
  if !use_resource then
    let combine_list s num = 
      s ^ " " ^ string_of_int(num)
    in
    Array.iteri (fun i l -> print_endline (string_of_int(i) ^ ": " ^ (List.fold_left combine_list "" l)) ) resource

let n = Digraph.nb_vertex graph
let m = Digraph.nb_edges graph
module MMS = MatrixMartelliSemiring(Int)

(* Semiring *)
let () = print_endline "\ngenerate mms:\n"
let generate_mms graph =
  let zo = MMS.MS.zero 
  and l = ref [] 
  and list_of_list resources = 
    List.fold_left (fun l r -> l @ [[r]]) [] resources
  in
  Digraph.iter_vertex (fun source -> begin
    Digraph.iter_vertex (fun target -> begin
      try 
        let e = Digraph.find_edge graph source target in
        if !use_resource then
          l := !l @ [ MMS.MS.init_from_list (list_of_list resource.(Digraph.E.label e)) ]
        else
          l := !l @ [ MMS.MS.init_from_list [[Digraph.E.label e]] ]
      with Not_found ->
        l := !l @ [ zo ]
    end) graph;
  end) graph;
  MMS.init_from_list n !l

let () =
  let mms = generate_mms graph in
  print_endline "cutset";
  MMS.print_matrix n (MMS.cutset n mms)

(* Graphml *)
module GraphmlPrinter = Graphml.Print(Digraph)(struct
  let vertex_properties = ["id1","string",None;"id2","string",Some "2"]
  let edge_properties = ["ed", "string",Some "3"]
  let map_vertex v = ["id1",string_of_int(Digraph.V.label(v)) ; "id2",string_of_int(Digraph.V.label(v))]
  let map_edge e = ["ed", string_of_int(Digraph.V.label(Digraph.E.dst e))]
  let vertex_uid = Digraph.V.hash
  let edge_uid e = Hashtbl.hash (vertex_uid (Digraph.E.src e), Digraph.E.label e, vertex_uid (Digraph.E.dst e))
end);;

let() =
  print_endline "\noutput graphml:\n";
  GraphmlPrinter.print Format.std_formatter graph

