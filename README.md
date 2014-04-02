gms
===

Generalized Martelli Semiring

An MPhil Disseration Program - Cambridge University / Computer Lab

### How to use the code?

#### Compile

`./compile.sh`


#### Files

1. `algebra.ml` defines the Generalized Martelli Semiring.
2. `digraph.ml` defines the Graph object.
3. `load.ml` is used to load gml files and resources files.
4. `graphs/` folder contains sample .gml files and resource files.

#### Command

```
$ ./load --help
load graph and resources
usage: ./load <options>
  -g  <String>  path to gml file
  -r  Use resource file
  -f  <String>  path to resource file
  -help  Display this list of options
  --help  Display this list of options
```

#### Sample .gml file and resource file

.gml graph file:
```
graph [
  node [
    id 0
    label "node 0"
  ]
  node [
    id 1
    label "node 1"
  ]
  node [
    id 2
    label "node 2"
  ]
  edge [
    source 0
    target 1
    label 0
  ]
  edge [
    source 0
    target 2
    label 1
  ]
  edge [
    source 1
    target 2
    label 2
  ]
]
```

Resource file:
```
2 3
1
3
```

Corresponding graph:
![test_graph](graphs/test.gml)

