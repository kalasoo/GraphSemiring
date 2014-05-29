open Core.Std
open Semiring

type highlight = {
  mutable msl    : MS.S.t list;
  mutable length : int;
  mutable index  : int;
}

let create ms = {
  msl    = MS.to_list ms;
  length = MS.length ms;
  index  = 0;
}

let update h ms =
  h.msl    <- MS.to_list ms;
  h.length <- MS.length ms;
  h.index  <- 0

let next msl =
  msl.index <- (msl.index + 1) % msl.length