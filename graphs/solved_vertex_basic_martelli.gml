graph [
  node [
    id 1
    label "NY54"
    Country "United States"
    Longitude -74.005970
    Latitude 40.714270
  ]
  node [
    id 2
    label "WASH"
    Country "United States"
    Longitude -77.036370
    Latitude 38.895110
  ]
  node [
    id 3
    label "PTLD"
    Country "United States"
    Longitude -122.676210
    Latitude 45.523450
  ]
  node [
    id 4
    label "DLLS"
    Country "United States"
    Longitude -96.806670
    Latitude 32.783060
  ]
  node [
    id 5
    label "WASH"
    Country "United States"
    Longitude -77.036370
    Latitude 38.895110
  ]
  node [
    id 6
    label "PTLD"
    Country "United States"
    Longitude -122.676210
    Latitude 45.523450
  ]
  node [
    id 7
    label "NY54"
    Country "United States"
    Longitude -74.005970
    Latitude 40.714270
  ]
  node [
    id 8
    label "DLLS"
    Country "United States"
    Longitude -96.806670
    Latitude 32.783060
  ]
  edge [
    source 1
    target 2
    label "((NY54)(WASH))"
    real "true"
  ]
  edge [
    source 1
    target 3
    label "((NY54)(PTLD))"
    real "true"
  ]
  edge [
    source 1
    target 4
    label "((DLLS)(NY54)(PTLD WASH))"
    real "false"
  ]
  edge [
    source 2
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 2
    target 3
    label "((PTLD)(WASH))"
    real "true"
  ]
  edge [
    source 2
    target 4
    label "((DLLS)(WASH))"
    real "true"
  ]
  edge [
    source 3
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 2
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 4
    label "((DLLS)(PTLD))"
    real "true"
  ]
  edge [
    source 4
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 2
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 3
    label "(())"
    real "false"
  ]
]

