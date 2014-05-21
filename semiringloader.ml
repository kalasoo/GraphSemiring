open Core.Std
open Graphloader
open Minplus
open Martelli
open Boolean

let semiring_of_graph g zero create =
  let n = G.nb_vertex g in
  let m = zero n    in
  G.iter_edges_e (fun e -> 
    let s = G.V.label (G.E.src e) in
    let t = G.V.label (G.E.dst e) in
    let r = G.E.label e           in
    m.(s).(t) <- (create r)
  ) g;
  m

let create_minplus_semiring g =
  semiring_of_graph g MMPS.zero (fun s ->
    let i = Int.of_string s in
    MPS.create i
  )

let create_martelli_semiring g =
  semiring_of_graph g MMS.zero MS.create

let create_boolean_semiring g =
  semiring_of_graph g MBS.zero BS.create


