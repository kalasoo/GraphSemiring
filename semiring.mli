module type SEMIRING = sig

  type t

  val reduce : t -> t 

  val plus : t -> t -> t

  val times : t -> t -> t

end

module type ELEMENTSET = sig

  include Set.S

  val print_elements : t -> string

  val init_from_list : elt list -> t

end

module type MARTELLISEMIRING = sig

  include Set.S

  val reduce : t -> t 

  val plus : t -> t -> t

  val times : t -> t -> t

  val zero : t

  val one : t

  val length : t -> int

  val print_elements : t -> unit

end
