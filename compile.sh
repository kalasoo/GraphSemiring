#!/bin/bash

ocamlc -o algebra algebra.ml
ocamlfind ocamlc -o digraph  -linkpkg -package ocamlgraph digraph.ml
ocamlfind ocamlc -o load -linkpkg -package ocamlgraph algebra.cmo digraph.cmo str.cma load.ml