#!/bin/bash

ocamlfind ocamlopt -o t -linkpkg -package ocamlgraph,unix,graphics graph_test.ml