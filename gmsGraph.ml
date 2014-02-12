open Printf
open Graph

(* command line *)
let n_ = ref 30
let prob_ = ref 0.5
let seed_ = ref None

let arg_spec = 
  ["-v", Arg.Int (fun i -> n_ := i), 
   " <int>  number of vertices";
   "-prob", Arg.Float (fun f -> prob_ := f), 
   " <float>  probability to discrad an edge";
   "-seed", Arg.Int (fun n -> seed_ := Some n),
   " <int>  random seed"
  ]
let () = Arg.parse arg_spec (fun _ -> ()) "usage: color <options>"

let n = !n_
let prob = !prob_

let seed = match !seed_ with
  | None -> Random.self_init (); Random.int (1 lsl 29)
  | Some s -> s
let () = Format.printf "seed = %d@." seed; Random.init seed

(* undirected graphs with integer coordinates and integer labels on edges *)

module IntInt = struct 
  type t = int * int 
end
module Int = struct 
  type t = int 
  let compare = compare 
  let hash = Hashtbl.hash 
  let equal = (=)
  let default = 0
end
module G = Imperative.Graph.AbstractLabeled(IntInt)(Int)
open G

(* a random graph with n vertices *)
module R = Rand.Planar.I(G)
let g0 = R.graph ~xrange:(20,780) ~yrange:(20,580) ~prob n

