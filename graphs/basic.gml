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
  node [
    id 3
    label "node 3"
  ]
  edge [
    source 0
    target 1
    label "((r1))"
  ]
  edge [
    source 0
    target 2
    label "((r2 r3))"
  ]
  edge [
    source 1
    target 3
    label "((r2) (r3))"
  ]
  edge [
    source 2
    target 3
    label "((r1 r2) (r3 r4))"
  ]
]