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