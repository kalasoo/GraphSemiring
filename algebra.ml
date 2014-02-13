module type SEMIRING = sig

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

end

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

module MatrixMartelliSemiring (Ord : Set.OrderedType) = struct
  
  module MS = MartelliSemiring(Ord)

  let plus n a b = 
    let m = Array.make_matrix n n MS.zero in
    for i = 0 to n - 1 do
      for j = 0 to n - 1 do
        m.(i).(j) <- MS.plus a.(i).(j) b.(i).(j)
      done;
    done;
    m

  let inner_times n a_row b_col =
    let result = ref (MS.zero) in
    Array.iteri (fun i a_i -> result := MS.plus !result (MS.times a_i b_col.(i)) ) a_row;
    !result

  (* get jth column of m *)
  let column n j m =
    if j < n then 
      let col = Array.make n MS.zero in
      for i = 0 to n - 1 do 
        col.(i) <- m.(i).(j)
      done;
      col
    else 
      raise (Failure "Column out of bounds.")

  let times n a b =
    let m = Array.make_matrix n n MS.zero in
    for i = 0 to n - 1 do
      let a_row = a.(i) in
      for j = 0 to n - 1 do
        let b_col = column n j b in
        m.(i).(j) <- inner_times n a_row b_col
      done;
    done;
    m

  let zero n =
    Array.make_matrix n n MS.zero

  let one n = 
    let m = Array.make_matrix n n MS.zero in
    for i = 0 to n - 1 do
      for j = 0 to n - 1 do
        if i = j then m.(i).(j) <- MS.one
      done;
    done;
    m

end

let l1 = ["a"]
let l2 = ["b"; "c";]
let l3 = ["d"; "e"; "f"]
let l4 = ["a"; "b"]

module MS = MartelliSemiring(String)

let s1 = MS.init_from_list [l1;l2]
let s2 = MS.init_from_list [l1;l2;l3]
let s3 = MS.init_from_list [l1;l4]

  