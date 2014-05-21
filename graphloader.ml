open Core.Std
open Graph

module Vertex = struct
  type t = int
  let compare = compare
  let hash = Hashtbl.hash
  let equal = (=)
  let default = 0
end

module Edge = struct
  type t = string
  let compare = compare
  let default = ""
end

module G = Imperative.Digraph.AbstractLabeled(Vertex)(Edge)

module B = Builder.I(G)

module NodeEdgeParser = struct
  
  let node l =
    try 
      match List.Assoc.find_exn l "id" with
      | Gml.Int n -> n
      | _         -> -1
    with Not_found -> -1

  let edge l =
    try
      match List.Assoc.find_exn l "label" with
      | Gml.String resource -> resource
      | _                   ->
        match List.Assoc.find_exn l "source", List.Assoc.find_exn l "target" with
        | Gml.String source, Gml.String target -> "(" ^ source ^ ", " ^ target ^ ")"
        | _ -> "<edge>"
    with Not_found -> "<edge>"

end

module NodeEdgePrinter = struct

  let node (v : G.V.label) = ["id", Gml.Int v]

  let edge (e : G.E.label) = ["label", Gml.String e]

end

module GmlParser  = Gml.Parse (B) (NodeEdgeParser)
module GmlPrinter = Gml.Print (G) (NodeEdgePrinter)

exception Not_GML_file

let graph_of_gml f = 
  if Filename.check_suffix f ".gml" 
  then GmlParser.parse f
  else raise Not_GML_file
  
let gml_of_graph g f =
  let c = open_out f in
  let fmt = Format.formatter_of_out_channel c in
  Format.fprintf fmt "%a@." GmlPrinter.print g;
  close_out_noerr c