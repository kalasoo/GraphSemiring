#!/bin/bash

ocamlc -o algebra algebra.ml
ocamlfind ocamlc -o load -linkpkg -package ocamlgraph algebra.cmo load.ml