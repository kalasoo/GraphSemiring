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

let trim str =
  let l  = String.split ~on:' ' str in
  let l' = List.filter l ~f:(fun s -> not (String.is_empty s)) in
  String.concat l'

let make_server_info ~id ~label ~country ~longitude ~latitude = {
  id;
  label = trim label;
  country;
  longitude;
  latitude;
}

let assign_server_info ?(read_only=false) l =
  let id        = ref (-1)        in
  let label     = ref "<label>"   in
  let country   = ref "<country>" in
  let longitude = ref 0.0         in
  let latitude  = ref 0.0         in
  try begin
    id        := (match List.Assoc.find_exn l "id"        with Gml.Int    n -> if read_only then n - 1 else n | _ -> !id);
    label     := (match List.Assoc.find_exn l "label"     with Gml.String s -> s | _ -> !label);
    country   := (match List.Assoc.find_exn l "Country"   with Gml.String s -> s | _ -> !country);
    longitude := (match List.Assoc.find_exn l "Longitude" with Gml.Float  f -> f | _ -> !longitude);
    latitude  := (match List.Assoc.find_exn l "Latitude"  with Gml.Float  f -> f | _ -> !latitude);
    make_server_info ~id:!id ~label:!label ~country:!country ~longitude:!longitude ~latitude:!latitude
  end
  with Not_found ->
    make_server_info ~id:!id ~label:!label ~country:!country ~longitude:!longitude ~latitude:!latitude

(* Edge *)
let label_edge_resource l =
  try
    match List.Assoc.find_exn l "label" with
    | Gml.String resource -> resource
    | _                   -> "(())"
  with Not_found -> "(())"

module G = Imperative.Digraph.AbstractLabeled(struct
  type t = server_info
end)(struct
  type t = string
  let compare = compare
  let default = ""
end)

module B = Builder.I(G)

module GmlParser  = Gml.Parse (B) (struct
  let node l = assign_server_info ~read_only:false l
  let edge l = label_edge_resource l
end)

module GmlReader  = Gml.Parse (B) (struct
  let node l = assign_server_info ~read_only:true l
  let edge l = label_edge_resource l
end)

module GmlPrinter = Gml.Print (G) (struct
  let node (v : G.V.label) = [
    "label"     , Gml.String v.label;
    "Country"   , Gml.String v.country;
    "Longitude" , Gml.Float  v.longitude;
    "Latitude"  , Gml.Float  v.latitude;
  ]
  let edge (e : G.E.label) = ["label", Gml.String e]
end)

exception Not_GML_file

let graph_of_gml ?(read_only=false) f = 
  if Filename.check_suffix f ".gml" 
  then
    if read_only then GmlReader.parse f else GmlParser.parse f
  else raise Not_GML_file
  
let gml_of_graph g f =
  let c = open_out f in
  let fmt = Format.formatter_of_out_channel c in
  Format.fprintf fmt "%a@." GmlPrinter.print g;
  close_out_noerr c