open Core.Std
open Graph

(* Vertex *)
type server_info = {
  id        : int;
  label     : string;
  country   : string;
  longitude : float;
  latitude  : float;
}

let make_server_info ~id ~label ~country ~longitude ~latitude = {
  id;
  label;
  country;
  longitude;
  latitude;
}

let assign_server_info l =
  let default_server_info () =
    make_server_info ~id:~-1 ~label:"<label>" ~country:"<country>" ~longitude:0.0 ~latitude:0.0
  in
  try 
    let id =
      match List.Assoc.find_exn l "id" with
      | Gml.Int n -> n
      | _         -> -1
    in
    let label =
      match List.Assoc.find_exn l "label" with
      | Gml.String s -> s
      | _ -> "<label>"
    in
    let country =
      match List.Assoc.find_exn l "Country" with
      | Gml.String s -> s
      | _ -> "<country>"
    in
    let longitude =
      match List.Assoc.find_exn l "Longitude" with
      | Gml.Float f -> f
      | _ -> 0.0
    in
    let latitude =
      match List.Assoc.find_exn l "Latitude" with
      | Gml.Float f -> f
      | _ -> 0.0
    in
    make_server_info ~id ~label ~country ~longitude ~latitude
  with Not_found -> default_server_info ()

(* Edge *)
let default_martelli_resource l =
  match List.Assoc.find_exn l "source", List.Assoc.find_exn l "target" with
  | Gml.Int source, Gml.Int target -> "((" ^ (Int.to_string source) ^ " " ^ (Int.to_string target) ^ "))"
  | _ -> "(())"

let classic_martelli_resource l =
match List.Assoc.find_exn l "source", List.Assoc.find_exn l "target" with
  | Gml.Int source, Gml.Int target -> "((" ^ (Int.to_string source) ^ ") (" ^ (Int.to_string target) ^ "))"
  | _ -> "(())"  

let label_edge_resource l =
  try
    match List.Assoc.find_exn l "label" with
    | Gml.String resource -> resource
    | _                   -> classic_martelli_resource l
  with Not_found -> classic_martelli_resource l

module G = Imperative.Digraph.AbstractLabeled(struct
  type t = server_info
end)(struct
  type t = string
  let compare     = compare
  let default     = ""
end)

module B = Builder.I(G)

module NodeEdgeParser = struct

  let node l = assign_server_info l

  let edge l = label_edge_resource l

end

module NodeEdgePrinter = struct

  let node (v : G.V.label) = [
    "id"        , Gml.Int    v.id;
    "label"     , Gml.String v.label;
    "country"   , Gml.String v.country;
    "longitude" , Gml.Float  v.longitude;
    "latitude"  , Gml.Float  v.latitude;
  ]

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