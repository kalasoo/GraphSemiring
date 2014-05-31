open Core.Std
open Graphloader
open Semiring

let print_section s = printf "\n>>> %s\n%!" s

(* Args *)
let prefix           = "graphs/"
let input_gml_file   = ref "basic_martelli.gml"
let read_only        = ref false
let mode             = ref "basic"
let resources_size   = ref (-1)
let is_bidirectional = ref false
let output_gml       = ref false
let () =
  Arg.parse
      ["-g", Arg.Set_string input_gml_file,
       " <String> path to the input gml file";
       "-r", Arg.Set read_only,
       " to read the visualize the original graph";
       "-m", Arg.Set_string mode,
       " <String> Martelli resources modes: basic | random | color | vertex | edge";
       "-a", Arg.Set_int resources_size,
       " <Int> amount of the resources";
       "-b", Arg.Set is_bidirectional,
       " to set each edge as bidirectional";
       "-o", Arg.Set output_gml,
       " set to output solved graph";
      ]
      (fun _ -> ())
      "usage: ./load.byte <options>"

(* Load graph *)
let () = print_section "Load graph"
let g = graph_of_gml ~read_only:!read_only (prefix ^ !input_gml_file) 
let martelli_resources = Resource.random_resources !resources_size

(* Bidirectional *)
let () =
  if !is_bidirectional
  then
    G.iter_edges_e (fun e -> 
      let s     = G.E.src e in
      let d     = G.E.dst e in
      let label = make_edge_info ~label:(G.E.label e).label ~real:true in
      let e'    = G.E.create d label s in
      G.add_edge_e g e'
    ) g

(* Print *)
let () =
  printf "%d nodes:\n" (G.nb_vertex g);
  G.iter_vertex (fun v -> 
    let v_info = G.V.label v in
    printf "\t%d: \t%s\n%!" v_info.id v_info.label
  ) g;
  printf "%d edges:\n" (G.nb_edges g)

(* Make Semiring *)
let () = print_section "Make Martelli Semiring"
let semiring_of_graph g zero create =
  let style  = !mode in
  let random = !resources_size in
  let n = G.nb_vertex g in
  let m = zero n        in
  G.iter_edges_e (fun e -> 
    let s = (G.V.label (G.E.src e)).id in
    let d = (G.V.label (G.E.dst e)).id in
    let label = (G.E.label e).label in
    let r =
      if !read_only then label
      else
        match style with
        | "random" -> if random > 0 then Resource.random_martelli martelli_resources else label
        | "color"  -> if random > 0 then Resource.random_martelli_color martelli_resources else label
        | "vertex" -> Resource.vertex_martelli e
        | "edge"   -> Resource.edge_martelli e
        | _        -> label
    in
    m.(s).(d) <- (create r)
  ) g;
  m
let m = semiring_of_graph g MMS.zero MS.create

(* Read Only *)
let () =
  if !read_only
  then
    G.iter_edges_e (fun e ->
      if not (G.E.label e).real then G.remove_edge_e g e
    ) g

let () =
  G.iter_edges_e (fun e ->
    let s = G.V.label (G.E.src e) in
    let d = G.V.label (G.E.dst e) in
    printf "\t[%s %s]: %s\n%!" s.label d.label (MS.to_string m.(s.id).(d.id))
  ) g

(* Solve Semiring *)
let () = if !read_only then print_section "Read Only" else print_section "Solve Semiring"
let solved = if !read_only then m else MMS.solve m

(* Viusalization *)
let current_highlight = Highlight.create MS.zero
let current_result = ref ""
let update_current_result s_label d_label ms =
  if !resources_size > 0
  then current_result := (sprintf "[%s %s %f]: %s%!" s_label d_label (MS.prob ms martelli_resources) (MS.to_string ms))
  else current_result := (sprintf "[%s %s]: %s%!" s_label d_label (MS.to_string ms))
let highlight rs =
  (* printf "Resource Set: %s, Color: %X\n" (MS.rs_to_string rs) color; *)
  G.iter_edges_e (fun e ->
    let s = G.E.src e in
    let d = G.E.dst e in
    let s_info = G.V.label s in
    let d_info = G.V.label d in
    let ms' = m.(s_info.id).(d_info.id) in
    if MS.contains ms' rs
    then Visualize.draw_highlight s d
  ) g

(* Output gml *)
let () =
  if (!output_gml && not !read_only)
  then
    let prefix   = prefix ^ "solved" in
    let style    = !mode in
    let fl       =
      match style with
      | "random" | "color" -> [style; (Int.to_string !resources_size); !input_gml_file]
      | _ -> [style; !input_gml_file]
    in
    let f  = String.concat ~sep:"_" (prefix :: fl) in
    let g' = G.copy g in
    print_section ("Output: " ^ f);
    G.iter_edges_e (fun e -> G.remove_edge_e g' e) g';
    G.iter_vertex (fun s ->
      G.iter_vertex (fun d ->
        if s <> d
        then
          let s_info = G.V.label s in
          let d_info = G.V.label d in
          let label  = MS.to_string solved.(s_info.id).(d_info.id) in
          let real   = G.mem_edge g s d in
          let e'     = G.E.create s (make_edge_info ~label ~real) d in
          G.add_edge_e g' e'
      ) g'
    ) g';
    gml_of_graph g' f
  else
    print_section "No Output"

(* Draw Graph *)
let () =
  print_section "Visualization";
  try
    Visualize.create_graph g;
    Visualize.draw_graph g;
    while true do
      let st = Graphics.wait_next_event [ Key_pressed; Button_down ] in
      if st.keypressed then match st.key with
      | 'n' ->
        Visualize.draw_graph g;
        Highlight.next current_highlight;
        highlight (List.nth_exn current_highlight.msl current_highlight.index);
        Visualize.draw_result !current_result
      | 'q' -> raise Exit
      | _   -> ()
      else
        if st.button 
        then 
          match Visualize.select g with
          | None -> ()
          | Some (src, dst) ->
            let s = G.V.label src in
            let d = G.V.label dst in
            let ms = solved.(s.id).(d.id) in
            Highlight.update current_highlight ms;
            highlight (List.nth_exn current_highlight.msl current_highlight.index);
            update_current_result s.label d.label ms;
            printf "%s\n%!" !current_result;
            Visualize.draw_result !current_result
    done
  with
  | Exit -> (
    print_section "end";
    Visualize.end_graph ()
    )