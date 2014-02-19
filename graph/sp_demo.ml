open Printf
open Graph

(* directed graphs with integer coordinates and integer labels on edges *)

module IntInt = struct
  type t = int * int
  let to_string v =
    let a, b = v in
    string_of_int a ^ " " ^ string_of_int b
end
module Int = struct
  type t = int
  let compare = compare
  let hash = Hashtbl.hash
  let equal = (=)
  let default = 0
  let to_string = string_of_int
end
module G = Imperative.Digraph.AbstractLabeled(IntInt)(Int)
open G

let n = 30
let prob = 0.5

(* a random digraph with n vertices *)
let () = Random.self_init ()
module R = Rand.Planar.I(G)
let new_graph () = R.graph ~xrange:(20,780) ~yrange:(20,580) ~prob n
let g = ref (new_graph ())

let () = printf "nb edges : %d\n" (G.nb_edges !g); flush stdout

module W = struct
  type label = G.E.label
  type t = int
  let weight x = x
  let zero = 0
  let add = (+)
  let compare = compare
end
module Dij = Path.Dijkstra(G)(W)
module BF  = Path.BellmanFord(G)(W)

let bellmanford graph v = 
  BF.all_shortest_paths graph v

let dijkstra graph src dst =
  Dij.shortest_path src dst



  