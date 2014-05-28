open Core.Std
open Graphloader

Random.self_init

(* Resource *)
(* The probability that this resource is functional *)
type resource = {
  name : string;
  prob : float;
}

let make_resource ~name ~prob = {
  name;
  prob = 
    if prob >. 1.0 then 1.0
    else if prob < 0.0 then 0.0 else prob
}

exception Invalid_resource_list

(* resource list -> String.Set.t * float String.Table.t *)
let of_resources_list rl =
  let t  = String.Table.create () in
  List.iter rl ~f:(fun r -> 
    match Hashtbl.add t ~key:r.name ~data:r.prob with
    | `Ok -> ()
    | _   -> raise Invalid_resource_list);
  t

let random_resources n =
  let rl = ref [] in
  for i = 0 to n - 1 do
    let name = "r" ^ Int.to_string i     in
    let prob = Random.float 1.0          in
    let r    = make_resource ~name ~prob in
    rl := r :: !rl
  done;
  of_resources_list !rl

let random_martelli t =
  let l = Hashtbl.keys t in
  let h = ref 0          in
  let t = Random.int (List.length l) in
  let shuffle l =
    let nl = List.map l ~f:(fun i -> (Random.bits (), i)) in
    let sl = List.sort ~cmp:compare nl in
    List.map sl ~f:snd 
  in
  let sl = shuffle l in
  let ll = ref [] in
  let add_parentheses s = "(" ^ s ^ ")" in
  while !h < t do
    let sub  = Random.int t + 1 in
    let len  = if !h + sub > t then (t - !h) else sub in
    let subl = List.sub sl ~pos:!h ~len in
    let s    = String.concat ~sep:" " subl in
    ll := (add_parentheses s) :: !ll;
    h  := !h + sub;
  done;
  add_parentheses (String.concat (List.rev !ll))

let vertex_martelli e =
  let s = G.V.label (G.E.src e) in
  let d = G.V.label (G.E.dst e) in
  String.concat ~sep:" " ["(("; s.label; ") ("; d.label; "))"]

let edge_martelli e =
  let s = G.V.label (G.E.src e) in
  let d = G.V.label (G.E.dst e) in
  String.concat ~sep:" " ["(("; s.label ^ "_" ^ d.label;"))"]
  