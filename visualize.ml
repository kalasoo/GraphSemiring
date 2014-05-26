open Core.Std
open Graphloader
open Graphics

let min_x  = ref 0.
let max_x  = ref 0.
let min_y  = ref 0.
let max_y  = ref 0.

let round f = Float.to_int (Float.round_up f)
let pi = 4.0 *. atan 1.0

let create_graph g =
  (* open_graph " 800x600"; *)
  G.iter_vertex (fun v -> 
    let v_info = G.V.label v      in
    let x      = v_info.longitude in
    let y      = v_info.latitude  in
    if x < !min_x
    then min_x := x
    else
      if x > !max_x
      then max_x := x
      else ();
    if y < !min_y
    then min_y := y
    else
      if y > !max_y
      then max_y := y
      else ()
  ) g

let to_position v =
  let v_info = G.V.label v      in
  let x      = v_info.longitude in
  let y      = v_info.latitude  in
  round (20. +. 760. *. (x -. !min_x) /. (!max_x -. !min_x)),
  round (20. +. 560. *. (y -. !min_y) /. (!max_y -. !min_y))

let vertex_radius = 5
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

let draw_graph g =
  clear_graph ();
  set_color red;
  set_line_width 1;
  G.iter_vertex
    (fun v ->
       let (x,y) = to_position v in
       draw_circle x y vertex_radius)
    g;
  set_color black;
  G.iter_edges
    (fun v1 v2 -> draw_arrow (to_position v1) (to_position v2))
    g;
