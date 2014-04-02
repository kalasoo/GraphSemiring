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

### Example

#### .gml file and resource file

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
2 3     # resources for edge 0
1       # resources for edge 1
3       # resources for edge 2
```

Corresponding graph:
![test_graph](graphs/test_graph.jpg)

#### Command
```
$ ./load -g graphs/test.gml -r -f graphs/test_resource 
load graph and resources
0:  2 3
1:  1
2:  3

generate mms
cutset
loop 0
loop 1
loop 2

row 0, col 0
{
}

row 0, col 1
{
  { 2 }
  { 3 }
}

row 0, col 2
{
  { 2 1 }
  { 3 1 }
}

row 1, col 0
{
  { }
}

row 1, col 1
{
}

row 1, col 2
{
  { 3 }
}

row 2, col 0
{
  { }
}

row 2, col 1
{
  { }
}

row 2, col 2
{
}
```

#### What does output mean?

1. `load graph and resources`: read and interpret .gml and resource files.
2. `generate mms`: generates Generalized Matrix Martelli Semiring.
3. `cutset`: enumerates all minimal cutsets.

```
row 0, col 2
{
  { 2 1 }
  { 3 1 }
}

==> for source vertex 0 to destination vertex 2, there are two minimal cutsets.
==> 1. {resource 1, resource 2} 2. {resource 1, resource 3}
```

