open Core.Std

(** Semiring *)
module type S = sig
  
  (** The type of a semiring. *)
  type t

  val zero   : t

  val one    : t

  val reduce : t -> t

  val plus   : t -> t -> t

  val times  : t -> t -> t

  val create : string -> t

  val to_string : t -> string

end

(** Functor building an implementation of the Martrix Semiring
   given a Semiring. *)
module Make_Matrix_Semiring (Semiring : S) = struct

  type t = Semiring.t array array

  exception Different_size
  exception Invalid_size

  let zero n = Array.make_matrix n n Semiring.zero

  let one  n = 
    let matrix = zero n in
    for i = 0 to n - 1 do
      matrix.(i).(i) <- Semiring.one
    done;
    matrix

  let size a =
    let row_num = Array.length a in
    if row_num = 0 then 0
    else let col_num = Array.length a.(0) in
      if row_num = col_num then row_num
      else raise Invalid_size

  let same_size a b =
    let a_size = size a in
    let b_size = size b in
    if a_size = b_size then Some a_size
    else None

  let plus a b =
    match same_size a b with
    | None -> raise Different_size
    | Some n ->
      let matrix = zero n in
      for i = 0 to n - 1 do
        for j = 0 to n - 1 do
          matrix.(i).(j) <- Semiring.plus a.(i).(j) b.(i).(j)
        done;
      done;
      matrix

  let inner_times a_row b_col =
    let result = ref (Semiring.zero) in
    Array.iteri (fun i a_i -> 
      result := Semiring.plus !result (Semiring.times a_i b_col.(i)) 
    ) a_row;
    !result

  let column n j matrix =
    let col = Array.create n Semiring.zero in
    for i = 0 to n - 1 do
      col.(i) <- matrix.(i).(j)
    done;
    col

  let times a b =
    match same_size a b with
    | None -> raise Different_size
    | Some n ->
      let matrix = zero n in
      for i = 0 to n - 1 do
        let a_row = a.(i) in
        for j = 0 to n - 1 do
          let b_col = column n j b in
          matrix.(i).(j) <- inner_times a_row b_col
        done;
      done;
      matrix

  let solve a =
    let n = size a in
    let _a = ref(a)
    and _m = ref(one n) in
    for i = 0 to n - 1 do
      _m := plus  !_m !_a;
      _a := times !_a a
    done;
    !_m

  let print a =
    let n = size a in
    let a_str_matrix = Array.map ~f:(fun row ->
      Array.map ~f:(fun ele -> Semiring.to_string ele) row
    ) a
    in
    let max_widths rows =
      let lengths row = Array.map ~f:String.length row in
      Array.fold rows
        ~init: (Array.create ~len:n 0)
        ~f: (fun acc row -> Array.map2_exn ~f:Int.max acc (lengths row))
    in
    let pad s length =
      " " ^ s ^ String.make (length - String.length s + 1) ' '
    in
    let render_row row widths =
      let padded = Array.map2_exn ~f:pad row widths in
      "|" ^ String.concat ~sep:";" (Array.to_list padded) ^ "|\n"
    in
    let widths = max_widths a_str_matrix in
    Array.iter a_str_matrix ~f:(fun row ->
      printf "%s" (render_row row widths))

end

(** Min Plus Semiring *)
module MPS = struct

  exception Negative_value
  
  type t = 
  | Val of int
  | Infinity

  let zero  = Infinity

  let one   = Val 0

  let create s =
    let i = Int.of_string s in
    if i >= 0 then Val i
    else raise Negative_value

  let to_string a =
    match a with
    | Val i -> Int.to_string i
    | Infinity -> "Infinity"

  let reduce a = a

  let plus a b =
    match a with
    | Infinity -> b
    | Val a'   ->
      match b with
      | Infinity -> a
      | Val b'   -> Val (min a' b')

  let times a b =
    match a, b with
    | _, Infinity | Infinity, _ -> Infinity
    | Val a', Val b'            -> Val (a' + b')

end

module MMPS = Make_Matrix_Semiring(MPS)

(** Martelli Semiring *)
module MS = struct
  
  module S = Set.Make(String)

  include Set.Make(S)

  let zero = empty

  let one = add empty S.empty

  let reduce a = 
    let not_subset set = for_all a ~f:(fun a_set -> not (S.subset a_set set) || S.equal a_set set) in
    filter a ~f:not_subset

  let plus a b =
    reduce (union a b)

  let times a b =
    let fold_element s a_set = fold b ~init:s ~f:(fun s_iter b_set -> add s_iter (S.union a_set b_set)) in
    reduce (fold a ~init:empty ~f:fold_element )

  let create s =
    reduce (t_of_sexp (Sexp.of_string s))

  let to_string a =
    Sexp.to_string (sexp_of_t a)

end

module MMS = Make_Matrix_Semiring(MS)

(** Boolean Semiring *)
module BS = struct

  module B = Core.Blang

  type t = string B.t

  let zero = B.false_

  let one  = B.true_

  let compare_elt = B.compare String.compare

  let contains s1 s2 =
    let re = Str.regexp_string s2
    in
      try ignore (Str.search_forward re s1 0); true
      with Not_found -> false

  let string_of_product product = 
    let l = B.values product in
    String.of_char_list (List.map l ~f:Char.of_string)

  let compare_product a b =
    let a_str = string_of_product a  in
    let b_str = string_of_product b  in
    let compare_leng = Int.compare (String.length a_str) (String.length b_str) in
      if compare_leng = 0 then String.compare a_str b_str
      else compare_leng

  let rec expand f =
    match f with
    | B.Or  (g, h) -> B.or_ [expand g; expand h]
    | B.And (g, h) -> 
      let g_list = B.gather_disjuncts (expand g) in
      let h_list = B.gather_disjuncts (expand h) in
      let expanded_list = List.fold g_list ~init:[] ~f:(fun l g_component -> 
          List.append l (
            List.map h_list ~f:(fun h_component ->
              B.and_ [g_component; h_component]
            )
          )
        )
      in
      B.or_ expanded_list
    | B.Not f' -> (
      match f' with
      | B.Not f''    -> expand f''
      | B.Or  (g, h) -> expand (B.and_ [B.not_ g; B.not_ h])
      | B.And (g, h) -> expand (B.or_  [B.not_ g; B.not_ h])
      | _            -> expand (B.not_ f'))
    | _ -> f

  let rec reduce_expanded f =
    match f with
    | B.Or (_, _) as sums ->
      let s_list        = List.map (B.gather_disjuncts sums) ~f:reduce_expanded in
      let s_sorted_list = List.sort ~cmp:compare_product s_list in
      let reduced_strings = ref [] in
      let reduced_l       = ref [] in
      List.iter s_sorted_list ~f:(fun p -> 
        let p_str = string_of_product p in
        if List.exists !reduced_strings ~f:(fun str -> contains p_str str) then ()
        else (
          reduced_strings := (p_str :: !reduced_strings);
          reduced_l       := (p     :: !reduced_l)
        )
      );
      B.or_ (List.rev !reduced_l)
    | B.And (_, _) as products ->
      let p_list        = B.gather_conjuncts products in
      let p_sorted_list = List.sort ~cmp:compare_elt p_list in
      let rec remove_duplicates l acc =
        match l with
        | []  -> List.rev acc
        | [x] -> List.rev (x::acc)
        | x1 :: x2 :: tl ->
          if (compare_elt x1 x2) = 0
          then remove_duplicates (x2 :: tl) acc
          else remove_duplicates (x2 :: tl) (x1 :: acc)
      in
      B.and_ (remove_duplicates p_sorted_list [])
    | B.Not f' -> (
      match f' with
      | B.Not f'' -> reduce_expanded f''
      | _         -> B.not_ (reduce_expanded f'))
    | _ -> f

  let reduce f = 
    reduce_expanded (expand f)

  let plus a b = 
    if a = b then a
    else reduce (B.or_ [a ; b])

  let times a b =
    if a = b then a
    else reduce (B.and_ [a ; b])

  let create s = 
    reduce (B.t_of_sexp String.t_of_sexp (Sexp.of_string s))

  let to_string f =
    Sexp.to_string (B.sexp_of_t String.sexp_of_t f)

  let test s =
    to_string (create s)

end

module MBS = Make_Matrix_Semiring(BS)
