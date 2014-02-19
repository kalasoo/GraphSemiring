#!/bin/bash

ocamlfind ocamlopt -o t -linkpkg -package ocamlgraph,unix,graphics graph_test.ml
ocamlfind ocamlopt -o sp -linkpkg -package ocamlgraph,unix,graphics sp_demo.ml