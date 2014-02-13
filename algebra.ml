(* module type SEMIRING = sig

  type ele

  val reduce : ele -> ele 

  val plus : ele -> ele -> ele

  val times : ele -> ele -> ele

end

module type MARTELLISEMIRING = sig

  include Set.S

  val init_from_string: string -> t

  val init_from_list : 'a list list -> t

  val reduce : t -> t 

  val plus : t -> t -> t

  val times : t -> t -> t

  val length : t -> int

  val print_elements : t -> unit

end *)

module MartelliSemiring (Ord : Set.OrderedType) = struct

  include Set.Make(Set.Make(Ord))

  module S = Set.Make(Ord)

  module SS = Set.Make(Set.Make(Ord))

  let init_from_list l =
    List.fold_left (fun s inner_l -> SS.add (List.fold_left (fun set ele -> S.add ele set) S.empty inner_l) s) SS.empty l

  let reduce a = 
    let not_subset set = SS.for_all (fun a_set -> not (S.subset a_set set) || S.equal a_set set) a in
    SS.filter not_subset a

  let plus a b = 
    let fold_element a_set s = SS.fold (fun b_set s_iter -> SS.add (S.union a_set b_set) s_iter) b s in
    reduce (SS.fold fold_element a SS.empty)

  let times a b =
    reduce ( SS.union a b )

  let length a =
    List.length ( SS.elements a )

  let print_elements a = 
    print_endline "{";
    SS.iter (fun i -> print_string ("{" ^ (string_of_int (List.length(S.elements i))) ^ "} ")) a;
    print_endline "\n}"

  let zero = SS.empty

  let one = 
    let s = SS.empty in
    SS.add S.empty s

end

let l1 = ["a"]
let l2 = ["b"; "c";]
let l3 = ["d"; "e"; "f"]
let l4 = ["a"; "b"]

module MS = MartelliSemiring(String)

let s1 = MS.init_from_list [l1;l2]
let s2 = MS.init_from_list [l1;l2;l3]
let s3 = MS.init_from_list [l1;l4]

  