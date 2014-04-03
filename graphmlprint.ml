open Graph
(** Generic GraphMl Printer *)

module type GraphmlSig =
  sig
    include Graph.Sig.G
    val graphml_vertex_properties : (string * string * string option) list
    val graphml_edge_properties : (string * string * string option) list
    val graphml_map_vertex : vertex -> (string * string) list
    val graphml_map_edge : edge -> (string * string) list
    val graphml_vertex_uid : vertex -> int
    val graphml_edge_uid : edge -> int
  end
;;

module type GraphmlPrinterSig =
  sig
    type t
    val fprintf : out_channel -> t -> unit
  end

module GraphmlPrinter (G : GraphmlSig) : GraphmlPrinterSig with type t = G.t = struct
  type t = G.t

  let header =
"<?xml version=\"1.0\" encoding=\"UTF-8\"?>
<graphml xmlns=\"http://graphml.graphdrawing.org/xmlns\"
    xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"
    xsi:schemaLocation=\"http://graphml.graphdrawing.org/xmlns
     http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd\">"
  ;;

  let data_pp fmt (key,value) =
    Printf.fprintf fmt "<data key=\"%s\">%s</data>" key value

  let pp_type fmt t prop typ default = 
    Printf.fprintf fmt "<key id=\"%s\" for=\"%s\" attr.name=\"%s\" attr.type=\"%s\">" t prop prop typ;
    match default with
    |None -> Printf.fprintf fmt "</key>\n"
    |Some s -> begin 
      Printf.fprintf fmt "\n <default>%s</default>\n" s;
      Printf.fprintf fmt "</key>\n"
    end

  let fprintf fmt graph =

    Printf.fprintf fmt "%s\n" header;

    (* node attributed declaration *)
    List.iter (fun (prop,typ,default) ->
      pp_type fmt "node" prop typ default
    ) G.graphml_vertex_properties ;

    (* edge attributed declaration *)
    List.iter (fun (prop,typ,default) ->
      pp_type fmt "edge" prop typ default
    ) G.graphml_edge_properties ;

    let directed = if G.is_directed then "edgedefault=\"directed\"" else "" in
    Printf.fprintf fmt "<graph id=\"G\" %s>\n" directed;

    (* vertex printer *)
    G.iter_vertex (fun vertex ->
      let id = G.graphml_vertex_uid vertex in
      let l = G.graphml_map_vertex vertex in
      Printf.fprintf fmt " <node id=\"n%d\">\n" id;
      List.iter (Printf.fprintf fmt "  %a\n" data_pp) l;
      Printf.fprintf fmt " </node>\n"
    ) graph ;

    (* edge printer *)
    G.iter_edges_e (fun edge ->
      let n1 = G.graphml_vertex_uid (G.E.src edge) in
      let n2 = G.graphml_vertex_uid (G.E.dst edge) in
      let eid = G.graphml_edge_uid edge in
      let l = G.graphml_map_edge edge in
      Printf.fprintf fmt " <edge id=\"e%d\" source=\"n%d\" target=\"n%d\">\n" eid n1 n2 ;
      List.iter (Printf.fprintf fmt "  %a\n" data_pp) l;
      Printf.fprintf fmt " </edge>\n"
    ) graph ;

    Printf.fprintf fmt "</graph>\n";
    Printf.fprintf fmt "</graphml>\n";
  ;;

end

