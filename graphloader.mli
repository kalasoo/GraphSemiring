open Core.Std
open Graph

module type G  : Sig.IM

val GmlParser  : string -> G.t

val GmlPrinter : G.t -> string -> unit