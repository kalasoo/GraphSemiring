#!/bin/bash

ocamlc -o algebra algebra.ml
ocamlfind ocamlopt -o load -linkpkg -package ocamlgraph,unix,graphics load.ml