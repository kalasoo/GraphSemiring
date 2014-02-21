#load "algebra.cmo";;

open Algebra;;

module MMS = MatrixMartelliSemiring(Int)

(* test 1 *)

let n = 4

let zo = MMS.MS.zero
let e0 = MMS.MS.init_from_list [[0]]
let e1 = MMS.MS.init_from_list [[1]]
let e2 = MMS.MS.init_from_list [[2]]
let e3 = MMS.MS.init_from_list [[3]]
let e4 = MMS.MS.init_from_list [[4]]

let r0 = [zo; e0; e1; zo;]
let r1 = [zo; zo; e2; e3;]
let r2 = [zo; zo; zo; e4;]
let r3 = [zo; zo; zo; zo;]

let mms = MMS.init_from_list n (List.concat [r0;r1;r2;r3])

(* test 2 *)

let n = 3

let e0 = MMS.MS.init_from_list [[0]]
let e1 = MMS.MS.init_from_list [[1]]
let e2 = MMS.MS.init_from_list [[2]]

let r0 = [zo; e0; e1]
let r1 = [zo; zo; e2]
let r2 = [zo; zo; zo]

let mms = MMS.init_from_list n (List.concat [r0;r1;r2])