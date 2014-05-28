open Core.Std
open Graphloader
open Graphics

let xmin  = ref 180.
let xmax  = ref (-.180.)
let ymin  = ref 90.
let ymax  = ref (-.90.)

let round f = Float.to_int (Float.round_up f)
let pi = 4.0 *. atan 1.0
let vertex_radius = 5

let create_graph g =
  open_graph " 850x600";
  G.iter_vertex (fun v -> 
    let v_info = G.V.label v      in
    let x      = v_info.longitude in
    let y      = v_info.latitude  in
    if x < !xmin then xmin := x;
    if x > !xmax then xmax := x;
    if y < !ymin then ymin := y;
    if y > !ymax then ymax := y;
  ) g

let end_graph () = close_graph ()

let to_position v =
  let v_info = G.V.label v      in
  let x      = v_info.longitude in
  let y      = v_info.latitude  in
  let x'     = round (20. +. 760. *. (x -. !xmin) /. (!xmax -. !xmin)) in
  let y'     = round (20. +. 560. *. (y -. !ymin) /. (!ymax -. !ymin)) in
  x', y'

let random_color () =
  rgb (Random.int 256) (Random.int 256) (Random.int 256)

let draw_arrow ?(color=black) ?(width=1) (xu,yu) (xv,yv) =
  set_color color;
  set_line_width width;
  let dx = float (xv - xu) in
  let dy = float (yv - yu) in
  let alpha = atan2 dy dx in
  let r = sqrt (dx *. dx +. dy *. dy) in
  let ra = float vertex_radius *. 1.5 in
  let d = float vertex_radius +. 3. in
  let xs, ys = float xu +. d *. dx /. r, float yu +. d *. dy /. r in
  let xd, yd = float xv -. d *. dx /. r, float yv -. d *. dy /. r in
  let coords theta =
    round (xd +. ra *. cos (pi +. alpha +. theta)),
    round (yd +. ra *. sin (pi +. alpha +. theta))
  in
  moveto (round xs) (round ys);
  lineto (round xd) (round yd);
  let x1,y1 = coords (pi /. 6.) in
  moveto (round xd) (round yd); lineto x1 y1;
  let x2,y2 = coords (-. pi /. 6.) in
  moveto (round xd) (round yd); lineto x2 y2

let color_vertex v color =
  let x,y    = to_position v in
  set_color color;
  fill_circle x y vertex_radius

let draw_highlight s d color =
  draw_arrow ?color:(Some color) (to_position s) (to_position d)

type selection =
  | No
  | One of G.V.t
  | Two of G.V.t * G.V.t

let selection = ref No

let draw_selection () = match !selection with
  | No -> ()
  | One v1 -> color_vertex v1 blue
  | Two (v1, v2) -> color_vertex v1 blue; color_vertex v2 green

let distance (x1,y1) (x2,y2) =
  let dx = float (x1 - x2) in
  let dy = float (y1 - y2) in
  round (sqrt (dx *. dx +. dy *. dy))

let draw_label x y s =
  let x', y' = x + vertex_radius * 2, y - vertex_radius in
  let w, h = text_size s in
  set_color white;
  fill_rect x' y' w h;
  moveto x' y';
  set_color red;
  draw_string s

let draw_graph g =
  clear_graph ();
  set_line_width 1;
  (* edge *)
  set_color black;
  G.iter_edges (fun v1 v2 -> 
    draw_arrow (to_position v1) (to_position v2)) g;
  (* vertex *)
  set_color red;
  G.iter_vertex (fun v ->
    let (x,y) = to_position v in
    let label  = (G.V.label v).label in
    draw_circle x y vertex_radius;
    draw_label x y label
  ) g;
  (* selection *)
  draw_selection ()

exception Clicked of G.vertex

let select g =
  let select_vertex v = match !selection with
    | No           -> selection := One v
    | One v1       -> selection := Two (v1, v)
    | Two (_, _)   -> selection := One v
  in
  let p = mouse_pos () in
  let click_vertex v =
    if distance p (to_position v) <= vertex_radius then
      begin
        select_vertex v;
        draw_graph g;
        raise (Clicked v)
      end
  in
  try
    G.iter_vertex click_vertex g;
    None
  with
  | Clicked _ ->
    match !selection with
    | No           -> None
    | One _        -> None
    | Two (v1, v2) -> Some (v1, v2)