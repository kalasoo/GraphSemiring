GraphToSemiring
===============

Dependencies:

1. [ocamlgraph](https://github.com/backtracking/ocamlgraph)
2. [Semiring](https://github.com/kalasoo/Semiring)

### How to use the code?

#### Files

1. `semiring.ml` defines the interface of a semiring and a matrix semiring and provides several sample semirings.
  * `MPS`: MinPlus Semiring.
  * `MS`: Martelli Semiring.
  * `PSS`: Pathset Semiring.
  * `BS`: Boolean Semiring.
2. `graphloader.ml` loads `.gml` file to a graph.
3. `resource.ml` defines resource assignment functions for the edges.
4. `visualize.ml` draws a graph and shows the semiring results.
5. `highlight.ml` highlights semiring results.
6. `Makefile` for compilation

#### Compilation

```shell
corebuild -pkg ocamlgraph -pkg str -pkg graphics load.byte
# or
make
```

#### Command

```
$ ./load.byte --help
usage: ./load.byte <options>
  -g  <String> path to gml file
  -r  <Int> amount of the resources
  -v  to enable graph visualization
  -b  to set each edge as bidirectional
  -m  <String> Martelli resources: random | basic | vertex | edge | color
  -help  Display this list of options
  --help  Display this list of options
```

### Example

#### .gml file

.gml graph file:
```gml
graph [
  node [
    id 0
    label "NY54"
    Country "United States"
    Longitude -74.00597
    Latitude 40.71427
  ]
  node [
    id 1
    label "WASH"
    Country "United States"
    Longitude -77.03637
    Latitude 38.89511
  ]
  node [
    id 2
    label "PTLD"
    Country "United States"
    Longitude -122.67621
    Latitude 45.52345
  ]
  node [
    id 3
    label "DLLS"
    Country "United States"
    Longitude -96.80667
    Latitude 32.78306
  ]
  edge [
    source 0
    target 1
    label "((elec))"
  ]
  edge [
    source 0
    target 2
    label "((admin food))"
  ]
  edge [
    source 1
    target 2
    label "((money))"
  ]
  edge [
    source 1
    target 3
    label "((admin) (food))"
  ]
  edge [
    source 2
    target 3
    label "((elec admin) (food money))"
  ]
]
```

Corresponding graph:
![basic_graph](http://imageshack.com/a/img843/8211/g5xd.gif)

#### Command
```
$ ./load.byte -m edge -b -v

>>> Load graph
4 nodes:
  0:  NY54
  1:  WASH
  2:  PTLD
  3:  DLLS
10 edges:

>>> Make Martelli Semiring
  [NY54 WASH]: ((NY54_WASH))
  [NY54 PTLD]: ((NY54_PTLD))
  [WASH NY54]: ((WASH_NY54))
  [WASH PTLD]: ((WASH_PTLD))
  [WASH DLLS]: ((WASH_DLLS))
  [PTLD NY54]: ((PTLD_NY54))
  [PTLD WASH]: ((PTLD_WASH))
  [PTLD DLLS]: ((PTLD_DLLS))
  [DLLS WASH]: ((DLLS_WASH))
  [DLLS PTLD]: ((DLLS_PTLD))

>>> Solve Semiring
  loop 0
  loop 1
  loop 2
  loop 3
[NY54 DLLS]: ((NY54_PTLD NY54_WASH)(NY54_PTLD WASH_DLLS WASH_PTLD)(NY54_WASH PTLD_DLLS PTLD_WASH)(PTLD_DLLS WASH_DLLS))
```

#### Resources modes

1. `-m basic`: read the edge label as resources.
2. `-m random -r N`: each edge is assigned with a random combination of N resources.
3. `-m color -r N`: each edge is assigned with one resource from N resources.
4. `-m vertex`: assume an edge `e` is defined as `<v1, v2>`, the resources assigned to this edge is `((v1) (v2))`, which means the edge fails if either `v1` or `v2` fails.
5. `-m edge`: each edge `e` is assigned with one resource as `((e))`.

