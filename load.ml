open Printf
open Graph
open Algebra

module Generic(G : Sig.IM with type V.label = int and type E.label = int) =
struct

  include G

  exception Found of V.t
  let find_vertex g i =
    try
      iter_vertex (fun v -> if V.label v = i then raise (Found v)) g;
      raise Not_found
    with Found v ->
      v

  module Builder = Builder.I(G)

  module Dfs = Traverse.Dfs(G)
  module Bfs = Traverse.Bfs(G)
  module Marking = Traverse.Mark(G)

  module Classic = Classic.I(G)

  module Rand = Rand.I(G)

  module Components = Components.Make(G)

  module W = struct
    type label = int
    type t = int
    let weight x = x
    let zero = 0
    let add = (+)
    let compare : t -> t -> int = Pervasives.compare
  end

  include Path.Dijkstra(G)(W)

  module BF = Path.BellmanFord(G)(W)
  let bellman_ford = BF.find_negative_cycle_from

  module F = struct
    type label = int
    type t = int
    let max_capacity x = x
    let min_capacity _ = 0
    let flow _ = 0
    let add = (+)
    let sub = (-)
    let compare : t -> t -> int = Pervasives.compare
    let max = max_int
    let min = 0
    let zero = 0
  end

  module FF = Flow.Ford_Fulkerson(G)(F)
  let ford_fulkerson g =
    if not G.is_directed then
      invalid_arg "ford_fulkerson: not a directed graph";
    FF.maxflow g

  module Goldberg = Flow.Goldberg(G)(F)
  let goldberg g =
    if not G.is_directed then invalid_arg "goldberg: not a directed graph";
    Goldberg.maxflow g

  include Oper.Make(Builder)

  module PathCheck = Path.Check(G)

  module Topological = struct
    include Topological.Make(G)
    module S = Topological.Make_stable(G)
    let fold_stable = S.fold
    let iter_stable = S.iter
  end

  module Int = struct
    type t = int
    let compare : t -> t -> int = Pervasives.compare
  end

  include Kruskal.Make(G)(Int)

  module Display = struct
    include G
    let vertex_name v = string_of_int (V.label v)
    let graph_attributes _ = []
    let default_vertex_attributes _ = []
    let vertex_attributes _ = []
    let default_edge_attributes _ = []
    let edge_attributes e = [ `Label (string_of_int (E.label e) ) ]
    let get_subgraph _ = None
  end
  module Dot_ = Graphviz.Dot(Display)
  module Neato = Graphviz.Neato(Display)

  let dot_output g f =
    let oc = open_out f in
    if is_directed then Dot_.output_graph oc g else Neato.output_graph oc g;
    close_out oc

  let display_with_gv g =
    let tmp = Filename.temp_file "graph" ".dot" in
    dot_output g tmp;
    ignore (Sys.command ("dot -Tps " ^ tmp ^ " | gv -"));
    Sys.remove tmp

  module GmlParser =
    Gml.Parse
      (Builder)
      (struct
   let i = ref ~-1
   let assign_label r_i = 
     r_i := (!r_i + 1);
     printf "assign %d\n" !r_i;
     !r_i
   let node l =
     try match List.assoc "id" l with Gml.Int n -> n | _ -> -1
     with Not_found -> -1
   let edge l =
     try match List.assoc "label" l with Gml.Int n -> n | _ -> (assign_label i)
     with Not_found -> (assign_label i)
       end)

  let parse_gml_file = GmlParser.parse

  module DotParser =
    Dot.Parse
      (Builder)
      (struct
   let nodes = Hashtbl.create 97
   let new_node = ref 0
   let node (id,_) _ =
     try
       Hashtbl.find nodes id
     with Not_found ->
       incr new_node;
       Hashtbl.add nodes id !new_node;
       !new_node
   let edge _ =
     0
      end)

  let parse_dot_file = DotParser.parse

  open Format

  module GmlPrinter =
    Gml.Print
      (G)
      (struct
   let node n = ["label", Gml.Int n]
   let edge n = ["label", Gml.Int n]
       end)

  let print_gml = GmlPrinter.print
  let print_gml_file g f =
    let c = open_out f in
    let fmt = formatter_of_out_channel c in
    fprintf fmt "%a@." GmlPrinter.print g;
    close_out c

  let uid h find add =
    let n = ref 0 in
    fun x ->
      try find h x with Not_found -> incr n; add h x !n; !n

end

module I = struct
  type t = int
  let compare : t -> t -> int = Pervasives.compare
  let hash = Hashtbl.hash
  let equal = (=)
  let default = 0
end

module IW = struct
  type label = I.t
  type t = int

  module M = Map.Make(I)
  let map = M.empty

  let weight lbl = lbl
  let compare : t -> t -> int = Pervasives.compare
  let add = (+)
  let zero = 0
end

module Digraph = Generic(Imperative.Digraph.AbstractLabeled(I)(I))

let print_graph g = 
  let fmt = Format.std_formatter in
  Digraph.print_gml fmt g

let () = print_endline "generate_graph"
let graph = Digraph.parse_gml_file Sys.argv.(1)
let n = Digraph.nb_vertex graph
module MMS = MatrixMartelliSemiring(Int)

let () = print_endline "generate_mms"
let generate_mms graph = 
  let zo = MMS.MS.zero 
  and l = ref [] in
  Digraph.iter_vertex (fun source -> begin
    Digraph.iter_vertex (fun target -> begin
      try 
        let e = Digraph.find_edge graph source target in
        l := !l @ [ MMS.MS.init_from_list [[Digraph.E.label e]] ]
      with Not_found ->
        l := !l @ [ zo ]
    end) graph;
  end) graph;
  (* List.iter MMS.MS.print_elements !l; *)
  MMS.init_from_list n !l

let () =
  let mms = generate_mms graph in
  print_endline "cutset";
  MMS.print_matrix n (MMS.cutset n mms)