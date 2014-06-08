graph [
  node [
    id 1
    label "Hartford"
    Country "United States"
    Longitude -72.685090
    Latitude 41.763710
  ]
  node [
    id 2
    label "SanFrancisco"
    Country "United States"
    Longitude -122.419420
    Latitude 37.774930
  ]
  node [
    id 3
    label "Cleveland"
    Country "United States"
    Longitude -81.695410
    Latitude 41.499500
  ]
  node [
    id 4
    label "Hawaii"
    Country "United States"
    Longitude -157.858330
    Latitude 21.306940
  ]
  node [
    id 5
    label "NewYork"
    Country "United States"
    Longitude -74.005970
    Latitude 40.714270
  ]
  node [
    id 6
    label "Reston"
    Country "United States"
    Longitude -77.341100
    Latitude 38.968720
  ]
  node [
    id 7
    label "Greensboro"
    Country "United States"
    Longitude -79.791980
    Latitude 36.072640
  ]
  node [
    id 8
    label "Seattle"
    Country "United States"
    Longitude -122.332070
    Latitude 47.606210
  ]
  node [
    id 9
    label "Denver"
    Country "United States"
    Longitude -104.984700
    Latitude 39.739150
  ]
  node [
    id 10
    label "Atlanta"
    Country "United States"
    Longitude -84.387980
    Latitude 33.749000
  ]
  node [
    id 11
    label "Albuquerque"
    Country "United States"
    Longitude -106.651140
    Latitude 35.084490
  ]
  node [
    id 12
    label "Dallas"
    Country "United States"
    Longitude -96.806670
    Latitude 32.783060
  ]
  node [
    id 13
    label "Washington,DC"
    Country "United States"
    Longitude -77.036370
    Latitude 38.895110
  ]
  node [
    id 14
    label "SanJose"
    Country "United States"
    Longitude -121.894960
    Latitude 37.339390
  ]
  node [
    id 15
    label "Chicago"
    Country "United States"
    Longitude -87.650050
    Latitude 41.850030
  ]
  node [
    id 16
    label "Houston"
    Country "United States"
    Longitude -95.363270
    Latitude 29.763280
  ]
  node [
    id 17
    label "StLouis"
    Country "United States"
    Longitude -90.197890
    Latitude 38.627270
  ]
  node [
    id 18
    label "LosAngeles"
    Country "United States"
    Longitude -118.243680
    Latitude 34.052230
  ]
  edge [
    source 1
    target 5
    label "((Hartford)(NewYork))"
    real "true"
  ]
  edge [
    source 1
    target 15
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Dallas StLouis Washington,DC)(Cleveland Denver StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Cleveland SanFrancisco StLouis)(Hartford))"
    real "false"
  ]
  edge [
    source 1
    target 3
    label "((Cleveland)(Hartford))"
    real "true"
  ]
  edge [
    source 1
    target 7
    label "((Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Atlanta Washington,DC)(Chicago Dallas Washington,DC)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas StLouis Washington,DC)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro)(Hartford)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 1
    target 10
    label "((Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hartford)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 1
    target 13
    label "((Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Chicago NewYork)(Cleveland NewYork)(Dallas Denver NewYork Reston)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork Reston SanFrancisco)(Denver NewYork StLouis)(Greensboro NewYork Reston)(Hartford)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Washington,DC))"
    real "false"
  ]
  edge [
    source 1
    target 6
    label "((Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Dallas NewYork StLouis)(Chicago NewYork)(Cleveland NewYork)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Denver NewYork StLouis)(Hartford)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Reston))"
    real "false"
  ]
  edge [
    source 1
    target 12
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hartford)(Houston NewYork SanJose StLouis)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 1
    target 17
    label "((Albuquerque Cleveland Dallas Reston)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Chicago Dallas Reston)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Hartford)(StLouis))"
    real "false"
  ]
  edge [
    source 1
    target 8
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Denver SanFrancisco)(Hartford)(Seattle))"
    real "false"
  ]
  edge [
    source 1
    target 9
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Cleveland SanFrancisco StLouis)(Denver)(Hartford))"
    real "false"
  ]
  edge [
    source 1
    target 2
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Hartford)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 1
    target 14
    label "((Albuquerque Chicago Dallas)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Dallas Denver)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas SanFrancisco)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Hartford)(Houston Reston SanFrancisco StLouis)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(SanJose))"
    real "false"
  ]
  edge [
    source 1
    target 18
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Albuquerque SanFrancisco)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro SanFrancisco)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Hartford)(Houston SanFrancisco)(LosAngeles)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 1
    target 11
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hartford)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 1
    target 4
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hartford)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 1
    target 16
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hartford)(Houston)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 2
    target 1
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Hartford)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 2
    target 5
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver Reston StLouis Washington,DC)(NewYork)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 2
    target 15
    label "((Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Denver StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 2
    target 3
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 2
    target 7
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Atlanta Washington,DC)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Greensboro)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 2
    target 10
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 2
    target 13
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Greensboro NewYork Reston)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(SanFrancisco)(Washington,DC))"
    real "false"
  ]
  edge [
    source 2
    target 6
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork StLouis)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver Washington,DC)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(Reston)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 2
    target 12
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago SanJose)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta LosAngeles Reston SanJose StLouis)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Greensboro LosAngeles Reston SanJose StLouis)(Houston NewYork SanJose StLouis)(Houston Reston SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 2
    target 17
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Dallas Denver)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Cleveland Dallas Denver Reston)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Houston SanJose)(Denver LosAngeles SanJose)(SanFrancisco)(StLouis))"
    real "false"
  ]
  edge [
    source 2
    target 8
    label "((SanFrancisco)(Seattle))"
    real "true"
  ]
  edge [
    source 2
    target 9
    label "((Denver)(SanFrancisco))"
    real "true"
  ]
  edge [
    source 2
    target 14
    label "((SanFrancisco)(SanJose))"
    real "true"
  ]
  edge [
    source 2
    target 18
    label "((LosAngeles)(SanFrancisco))"
    real "true"
  ]
  edge [
    source 2
    target 11
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Atlanta LosAngeles Reston SanJose StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Denver LosAngeles SanJose)(Greensboro LosAngeles Reston SanJose StLouis)(Houston LosAngeles)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 2
    target 4
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Atlanta LosAngeles Reston SanJose StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Denver LosAngeles SanJose)(Greensboro LosAngeles Reston SanJose StLouis)(Hawaii)(Houston LosAngeles)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 2
    target 16
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Dallas LosAngeles)(Atlanta LosAngeles Reston SanJose StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Denver LosAngeles SanJose)(Greensboro LosAngeles Reston SanJose StLouis)(Houston)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 3
    target 1
    label "((Cleveland)(Hartford))"
    real "true"
  ]
  edge [
    source 3
    target 5
    label "((Cleveland)(NewYork))"
    real "true"
  ]
  edge [
    source 3
    target 15
    label "((Chicago)(Cleveland))"
    real "true"
  ]
  edge [
    source 3
    target 7
    label "((Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Atlanta Washington,DC)(Chicago Dallas Washington,DC)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 3
    target 10
    label "((Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 3
    target 13
    label "((Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Chicago NewYork)(Cleveland)(Dallas Denver NewYork Reston)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork Reston SanFrancisco)(Denver NewYork StLouis)(Greensboro NewYork Reston)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Washington,DC))"
    real "false"
  ]
  edge [
    source 3
    target 6
    label "((Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Dallas NewYork StLouis)(Chicago NewYork)(Cleveland)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Denver NewYork StLouis)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Reston))"
    real "false"
  ]
  edge [
    source 3
    target 12
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Reston)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork SanJose StLouis)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 3
    target 17
    label "((Atlanta Chicago Reston)(Chicago Dallas Reston)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(StLouis))"
    real "false"
  ]
  edge [
    source 3
    target 8
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Chicago SanFrancisco)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Denver SanFrancisco)(Seattle))"
    real "false"
  ]
  edge [
    source 3
    target 9
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Chicago SanFrancisco)(Cleveland)(Denver))"
    real "false"
  ]
  edge [
    source 3
    target 2
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 3
    target 14
    label "((Albuquerque Chicago Dallas)(Albuquerque Dallas Denver)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas SanFrancisco)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Houston Reston SanFrancisco StLouis)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(SanJose))"
    real "false"
  ]
  edge [
    source 3
    target 18
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Albuquerque SanFrancisco)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Dallas Denver)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro SanFrancisco)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Houston SanFrancisco)(LosAngeles)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 3
    target 11
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 3
    target 4
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 3
    target 16
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 4
    target 1
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hartford)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 4
    target 5
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 4
    target 15
    label "((Albuquerque)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Denver StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 4
    target 3
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 4
    target 7
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Atlanta Washington,DC)(Chicago Dallas Houston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Houston)(Dallas Houston NewYork StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro)(Hawaii)(Houston LosAngeles)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Houston Washington,DC))"
    real "false"
  ]
  edge [
    source 4
    target 10
    label "((Albuquerque)(Atlanta)(Chicago Dallas Houston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Houston)(Dallas Houston NewYork StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro Houston)(Hawaii)(Houston LosAngeles)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Houston Washington,DC))"
    real "false"
  ]
  edge [
    source 4
    target 13
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro NewYork Reston)(Greensboro Reston SanFrancisco StLouis)(Hawaii)(Houston LosAngeles)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Washington,DC))"
    real "false"
  ]
  edge [
    source 4
    target 6
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Houston SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork StLouis Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Houston SanJose)(Hawaii)(Houston LosAngeles)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Reston))"
    real "false"
  ]
  edge [
    source 4
    target 12
    label "((Albuquerque)(Chicago Houston SanJose)(Cleveland Houston SanJose StLouis)(Dallas)(Denver Houston SanJose)(Hawaii)(Houston LosAngeles)(Houston NewYork SanJose StLouis)(Houston Reston SanJose StLouis)(Houston SanFrancisco))"
    real "false"
  ]
  edge [
    source 4
    target 17
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Houston SanJose)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(StLouis))"
    real "false"
  ]
  edge [
    source 4
    target 8
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(Seattle))"
    real "false"
  ]
  edge [
    source 4
    target 9
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 4
    target 2
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Atlanta LosAngeles Reston SanJose StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Denver LosAngeles SanJose)(Greensboro LosAngeles Reston SanJose StLouis)(Hawaii)(Houston LosAngeles)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 4
    target 14
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Chicago Dallas LosAngeles)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(SanJose))"
    real "false"
  ]
  edge [
    source 4
    target 18
    label "((Albuquerque)(Hawaii)(LosAngeles))"
    real "false"
  ]
  edge [
    source 4
    target 11
    label "((Albuquerque)(Hawaii))"
    real "true"
  ]
  edge [
    source 4
    target 16
    label "((Albuquerque)(Hawaii)(Houston))"
    real "false"
  ]
  edge [
    source 5
    target 1
    label "((Hartford)(NewYork))"
    real "true"
  ]
  edge [
    source 5
    target 15
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Dallas StLouis Washington,DC)(Cleveland Denver StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland Reston Washington,DC)(Cleveland SanFrancisco StLouis)(NewYork))"
    real "false"
  ]
  edge [
    source 5
    target 3
    label "((Cleveland)(NewYork))"
    real "true"
  ]
  edge [
    source 5
    target 7
    label "((Albuquerque Dallas Washington,DC)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Washington,DC)(Chicago Dallas Washington,DC)(Chicago Reston Washington,DC)(Cleveland Dallas StLouis Washington,DC)(Cleveland Reston Washington,DC)(Dallas Denver Washington,DC)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Reston StLouis Washington,DC)(Greensboro)(Houston Washington,DC)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 5
    target 10
    label "((Albuquerque Dallas Greensboro)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston Washington,DC)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 5
    target 13
    label "((NewYork)(Washington,DC))"
    real "true"
  ]
  edge [
    source 5
    target 6
    label "((NewYork)(Reston))"
    real "true"
  ]
  edge [
    source 5
    target 12
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Reston Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Reston Washington,DC)(Dallas)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 5
    target 17
    label "((Albuquerque Cleveland Dallas Reston)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Chicago Dallas Reston)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Reston Washington,DC)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Reston Washington,DC)(NewYork)(StLouis))"
    real "false"
  ]
  edge [
    source 5
    target 8
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago Reston Washington,DC)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland Reston Washington,DC)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver Reston StLouis Washington,DC)(Denver SanFrancisco)(NewYork)(Seattle))"
    real "false"
  ]
  edge [
    source 5
    target 9
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago Reston Washington,DC)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland Reston Washington,DC)(Cleveland SanFrancisco StLouis)(Denver)(NewYork))"
    real "false"
  ]
  edge [
    source 5
    target 2
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver Reston StLouis Washington,DC)(NewYork)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 5
    target 14
    label "((Albuquerque Chicago Dallas)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Dallas Denver)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver Washington,DC)(Dallas SanFrancisco)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Houston Reston SanFrancisco StLouis)(NewYork)(Reston SanFrancisco StLouis Washington,DC)(SanJose))"
    real "false"
  ]
  edge [
    source 5
    target 18
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Albuquerque SanFrancisco)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver Washington,DC)(Dallas Greensboro SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Houston SanFrancisco)(LosAngeles)(NewYork)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 5
    target 11
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 5
    target 4
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 5
    target 16
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 6
    target 1
    label "((Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Dallas NewYork StLouis)(Chicago NewYork)(Cleveland NewYork)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Denver NewYork StLouis)(Hartford)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Reston))"
    real "false"
  ]
  edge [
    source 6
    target 5
    label "((NewYork)(Reston))"
    real "true"
  ]
  edge [
    source 6
    target 15
    label "((Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas NewYork StLouis)(Chicago)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Denver StLouis)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Denver NewYork StLouis)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Reston))"
    real "false"
  ]
  edge [
    source 6
    target 3
    label "((Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Dallas NewYork StLouis)(Chicago NewYork)(Cleveland)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Denver NewYork StLouis)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Reston))"
    real "false"
  ]
  edge [
    source 6
    target 7
    label "((Albuquerque Dallas Washington,DC)(Atlanta Washington,DC)(Chicago Dallas Washington,DC)(Cleveland Dallas StLouis Washington,DC)(Dallas Denver Washington,DC)(Dallas LosAngeles Washington,DC)(Dallas NewYork StLouis Washington,DC)(Dallas SanFrancisco Washington,DC)(Greensboro)(Houston Washington,DC)(Reston))"
    real "false"
  ]
  edge [
    source 6
    target 10
    label "((Albuquerque Dallas Greensboro)(Albuquerque Dallas Washington,DC)(Atlanta)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas StLouis Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles Washington,DC)(Dallas NewYork StLouis Washington,DC)(Dallas SanFrancisco Washington,DC)(Greensboro Houston)(Houston Washington,DC)(Reston))"
    real "false"
  ]
  edge [
    source 6
    target 13
    label "((Reston)(Washington,DC))"
    real "true"
  ]
  edge [
    source 6
    target 12
    label "((Dallas)(Reston))"
    real "true"
  ]
  edge [
    source 6
    target 17
    label "((Reston)(StLouis))"
    real "true"
  ]
  edge [
    source 6
    target 8
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork StLouis)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver Washington,DC)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Reston)(Seattle))"
    real "false"
  ]
  edge [
    source 6
    target 9
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas NewYork StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Denver)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Reston))"
    real "false"
  ]
  edge [
    source 6
    target 2
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork StLouis)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver Washington,DC)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(Reston)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 6
    target 14
    label "((Albuquerque Chicago Dallas)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork StLouis)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver Washington,DC)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Dallas SanFrancisco)(Reston)(SanJose))"
    real "false"
  ]
  edge [
    source 6
    target 18
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork StLouis)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Albuquerque SanFrancisco)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Houston SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver Washington,DC)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Houston SanJose)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(LosAngeles)(Reston))"
    real "false"
  ]
  edge [
    source 6
    target 11
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Houston SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork StLouis Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Houston SanJose)(Houston LosAngeles)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Reston))"
    real "false"
  ]
  edge [
    source 6
    target 4
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Houston SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork StLouis Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Houston SanJose)(Hawaii)(Houston LosAngeles)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Reston))"
    real "false"
  ]
  edge [
    source 6
    target 16
    label "((Albuquerque Atlanta Dallas)(Albuquerque Dallas Greensboro)(Albuquerque Dallas Washington,DC)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas StLouis Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles Washington,DC)(Dallas NewYork StLouis Washington,DC)(Dallas SanFrancisco Washington,DC)(Houston)(Reston))"
    real "false"
  ]
  edge [
    source 7
    target 1
    label "((Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Atlanta Washington,DC)(Chicago Dallas Washington,DC)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas StLouis Washington,DC)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro)(Hartford)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 7
    target 5
    label "((Albuquerque Dallas Washington,DC)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Washington,DC)(Chicago Dallas Washington,DC)(Chicago Reston Washington,DC)(Cleveland Dallas StLouis Washington,DC)(Cleveland Reston Washington,DC)(Dallas Denver Washington,DC)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Reston StLouis Washington,DC)(Greensboro)(Houston Washington,DC)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 7
    target 15
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Atlanta Washington,DC)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Denver StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 7
    target 3
    label "((Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Atlanta Washington,DC)(Chicago Dallas Washington,DC)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 7
    target 10
    label "((Atlanta)(Greensboro))"
    real "true"
  ]
  edge [
    source 7
    target 13
    label "((Greensboro)(Washington,DC))"
    real "true"
  ]
  edge [
    source 7
    target 6
    label "((Albuquerque Dallas Washington,DC)(Atlanta Washington,DC)(Chicago Dallas Washington,DC)(Cleveland Dallas StLouis Washington,DC)(Dallas Denver Washington,DC)(Dallas LosAngeles Washington,DC)(Dallas NewYork StLouis Washington,DC)(Dallas SanFrancisco Washington,DC)(Greensboro)(Houston Washington,DC)(Reston))"
    real "false"
  ]
  edge [
    source 7
    target 12
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Atlanta Washington,DC)(Chicago Houston Reston)(Cleveland Houston Reston)(Dallas)(Denver Houston Reston StLouis)(Greensboro)(Houston NewYork Reston)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(Houston Washington,DC))"
    real "false"
  ]
  edge [
    source 7
    target 17
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas Washington,DC)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Atlanta NewYork Reston)(Atlanta Washington,DC)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston Reston)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Cleveland Houston Reston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Greensboro)(Houston NewYork Reston)(Houston Washington,DC)(StLouis))"
    real "false"
  ]
  edge [
    source 7
    target 8
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Atlanta Washington,DC)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Greensboro)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(Seattle))"
    real "false"
  ]
  edge [
    source 7
    target 9
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Atlanta Washington,DC)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver)(Greensboro)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 7
    target 2
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Atlanta Washington,DC)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Greensboro)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 7
    target 14
    label "((Albuquerque Chicago Dallas)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Atlanta Washington,DC)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Houston Reston)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco)(Denver Houston Reston StLouis)(Greensboro)(Houston NewYork Reston)(Houston Reston SanFrancisco StLouis)(Houston Washington,DC)(SanJose))"
    real "false"
  ]
  edge [
    source 7
    target 18
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Albuquerque SanFrancisco)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Atlanta Washington,DC)(Chicago Dallas Houston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Houston)(Dallas Houston NewYork StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Houston Washington,DC)(LosAngeles))"
    real "false"
  ]
  edge [
    source 7
    target 11
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Atlanta Washington,DC)(Chicago Dallas Houston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Houston)(Dallas Houston NewYork StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro)(Houston LosAngeles)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Houston Washington,DC))"
    real "false"
  ]
  edge [
    source 7
    target 4
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Atlanta Washington,DC)(Chicago Dallas Houston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Houston)(Dallas Houston NewYork StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro)(Hawaii)(Houston LosAngeles)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Houston Washington,DC))"
    real "false"
  ]
  edge [
    source 7
    target 16
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Atlanta Washington,DC)(Greensboro)(Houston))"
    real "false"
  ]
  edge [
    source 8
    target 1
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Denver SanFrancisco)(Hartford)(Seattle))"
    real "false"
  ]
  edge [
    source 8
    target 5
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago Reston Washington,DC)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland Reston Washington,DC)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver Reston StLouis Washington,DC)(Denver SanFrancisco)(NewYork)(Seattle))"
    real "false"
  ]
  edge [
    source 8
    target 15
    label "((Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Denver StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Denver SanFrancisco)(Seattle))"
    real "false"
  ]
  edge [
    source 8
    target 3
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Chicago SanFrancisco)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Denver SanFrancisco)(Seattle))"
    real "false"
  ]
  edge [
    source 8
    target 7
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Atlanta Washington,DC)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Greensboro)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(Seattle))"
    real "false"
  ]
  edge [
    source 8
    target 10
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(Seattle))"
    real "false"
  ]
  edge [
    source 8
    target 13
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork Reston SanFrancisco)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Greensboro NewYork Reston)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Seattle)(Washington,DC))"
    real "false"
  ]
  edge [
    source 8
    target 6
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork StLouis)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver Washington,DC)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Reston)(Seattle))"
    real "false"
  ]
  edge [
    source 8
    target 12
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago SanJose)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork SanJose StLouis)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(Seattle))"
    real "false"
  ]
  edge [
    source 8
    target 17
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Dallas Denver)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Denver Reston)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Seattle)(StLouis))"
    real "false"
  ]
  edge [
    source 8
    target 9
    label "((Denver)(Seattle))"
    real "true"
  ]
  edge [
    source 8
    target 2
    label "((SanFrancisco)(Seattle))"
    real "true"
  ]
  edge [
    source 8
    target 14
    label "((Atlanta Reston SanFrancisco StLouis)(Chicago SanFrancisco)(Cleveland SanFrancisco StLouis)(Dallas SanFrancisco)(Denver SanFrancisco)(Greensboro Reston SanFrancisco StLouis)(Houston Reston SanFrancisco StLouis)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(SanJose)(Seattle))"
    real "false"
  ]
  edge [
    source 8
    target 18
    label "((Albuquerque SanFrancisco)(Atlanta Dallas SanFrancisco)(Atlanta Reston SanFrancisco StLouis)(Chicago SanFrancisco)(Cleveland Dallas Reston SanFrancisco)(Cleveland SanFrancisco StLouis)(Dallas Greensboro SanFrancisco)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver SanFrancisco)(Greensboro Reston SanFrancisco StLouis)(Houston SanFrancisco)(LosAngeles)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(Seattle))"
    real "false"
  ]
  edge [
    source 8
    target 11
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(Seattle))"
    real "false"
  ]
  edge [
    source 8
    target 4
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(Seattle))"
    real "false"
  ]
  edge [
    source 8
    target 16
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(Seattle))"
    real "false"
  ]
  edge [
    source 9
    target 1
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Cleveland SanFrancisco StLouis)(Denver)(Hartford))"
    real "false"
  ]
  edge [
    source 9
    target 5
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago Reston Washington,DC)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland Reston Washington,DC)(Cleveland SanFrancisco StLouis)(Denver)(NewYork))"
    real "false"
  ]
  edge [
    source 9
    target 15
    label "((Chicago)(Denver))"
    real "true"
  ]
  edge [
    source 9
    target 3
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Chicago SanFrancisco)(Cleveland)(Denver))"
    real "false"
  ]
  edge [
    source 9
    target 7
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Atlanta Washington,DC)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver)(Greensboro)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 9
    target 10
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 9
    target 13
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork Reston SanFrancisco)(Denver)(Greensboro NewYork Reston)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Washington,DC))"
    real "false"
  ]
  edge [
    source 9
    target 6
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas NewYork StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Denver)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Reston))"
    real "false"
  ]
  edge [
    source 9
    target 12
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago SanJose)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas)(Denver)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork SanJose StLouis)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 9
    target 17
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Atlanta Chicago Dallas)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Denver)(StLouis))"
    real "false"
  ]
  edge [
    source 9
    target 8
    label "((Denver)(Seattle))"
    real "true"
  ]
  edge [
    source 9
    target 2
    label "((Denver)(SanFrancisco))"
    real "true"
  ]
  edge [
    source 9
    target 14
    label "((Atlanta Reston SanFrancisco StLouis)(Chicago SanFrancisco)(Cleveland SanFrancisco StLouis)(Dallas SanFrancisco)(Denver)(Greensboro Reston SanFrancisco StLouis)(Houston Reston SanFrancisco StLouis)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(SanJose))"
    real "false"
  ]
  edge [
    source 9
    target 18
    label "((Albuquerque SanFrancisco)(Atlanta Dallas SanFrancisco)(Atlanta Reston SanFrancisco StLouis)(Chicago SanFrancisco)(Cleveland Dallas Reston SanFrancisco)(Cleveland SanFrancisco StLouis)(Dallas Greensboro SanFrancisco)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver)(Greensboro Reston SanFrancisco StLouis)(Houston SanFrancisco)(LosAngeles)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 9
    target 11
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 9
    target 4
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 9
    target 16
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 10
    target 1
    label "((Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hartford)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 10
    target 5
    label "((Albuquerque Dallas Greensboro)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston Washington,DC)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 10
    target 15
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Denver StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 10
    target 3
    label "((Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 10
    target 7
    label "((Atlanta)(Greensboro))"
    real "true"
  ]
  edge [
    source 10
    target 13
    label "((Albuquerque Dallas Greensboro)(Albuquerque Greensboro Reston SanJose StLouis)(Atlanta)(Chicago Dallas Greensboro)(Chicago Greensboro Reston)(Cleveland Dallas Greensboro StLouis)(Cleveland Greensboro Reston)(Dallas Denver Greensboro)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Denver Greensboro Reston StLouis)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro NewYork Reston)(Greensboro Reston SanFrancisco StLouis)(Washington,DC))"
    real "false"
  ]
  edge [
    source 10
    target 6
    label "((Albuquerque Dallas Greensboro)(Albuquerque Dallas Washington,DC)(Atlanta)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas StLouis Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles Washington,DC)(Dallas NewYork StLouis Washington,DC)(Dallas SanFrancisco Washington,DC)(Greensboro Houston)(Houston Washington,DC)(Reston))"
    real "false"
  ]
  edge [
    source 10
    target 12
    label "((Atlanta)(Chicago Houston Reston)(Cleveland Houston Reston)(Dallas)(Denver Houston Reston StLouis)(Greensboro Houston)(Houston NewYork Reston)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(Houston Washington,DC))"
    real "false"
  ]
  edge [
    source 10
    target 17
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas Washington,DC)(Atlanta)(Chicago Dallas Greensboro)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston Reston)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Cleveland Houston Reston)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Greensboro Houston)(Houston NewYork Reston)(Houston Washington,DC)(StLouis))"
    real "false"
  ]
  edge [
    source 10
    target 8
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(Seattle))"
    real "false"
  ]
  edge [
    source 10
    target 9
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 10
    target 2
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 10
    target 14
    label "((Albuquerque Chicago Dallas)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Atlanta)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Houston Reston)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco)(Denver Houston Reston StLouis)(Greensboro Houston)(Houston NewYork Reston)(Houston Reston SanFrancisco StLouis)(Houston Washington,DC)(SanJose))"
    real "false"
  ]
  edge [
    source 10
    target 18
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Albuquerque SanFrancisco)(Atlanta)(Chicago Dallas Houston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Houston)(Dallas Houston NewYork StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro Houston)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Houston Washington,DC)(LosAngeles))"
    real "false"
  ]
  edge [
    source 10
    target 11
    label "((Albuquerque)(Atlanta)(Chicago Dallas Houston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Houston)(Dallas Houston NewYork StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro Houston)(Houston LosAngeles)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Houston Washington,DC))"
    real "false"
  ]
  edge [
    source 10
    target 4
    label "((Albuquerque)(Atlanta)(Chicago Dallas Houston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Houston)(Dallas Houston NewYork StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro Houston)(Hawaii)(Houston LosAngeles)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Houston Washington,DC))"
    real "false"
  ]
  edge [
    source 10
    target 16
    label "((Atlanta)(Houston))"
    real "true"
  ]
  edge [
    source 11
    target 1
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hartford)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 11
    target 5
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 11
    target 15
    label "((Albuquerque)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Denver StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 11
    target 3
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 11
    target 7
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Atlanta Washington,DC)(Chicago Dallas Houston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Houston)(Dallas Houston NewYork StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro)(Houston LosAngeles)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Houston Washington,DC))"
    real "false"
  ]
  edge [
    source 11
    target 10
    label "((Albuquerque)(Atlanta)(Chicago Dallas Houston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Houston)(Dallas Houston NewYork StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro Houston)(Houston LosAngeles)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Houston Washington,DC))"
    real "false"
  ]
  edge [
    source 11
    target 13
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro NewYork Reston)(Greensboro Reston SanFrancisco StLouis)(Houston LosAngeles)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Washington,DC))"
    real "false"
  ]
  edge [
    source 11
    target 6
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Houston SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork StLouis Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Houston SanJose)(Houston LosAngeles)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Reston))"
    real "false"
  ]
  edge [
    source 11
    target 12
    label "((Albuquerque)(Chicago Houston SanJose)(Cleveland Houston SanJose StLouis)(Dallas)(Denver Houston SanJose)(Houston LosAngeles)(Houston NewYork SanJose StLouis)(Houston Reston SanJose StLouis)(Houston SanFrancisco))"
    real "false"
  ]
  edge [
    source 11
    target 17
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Houston SanJose)(Houston LosAngeles)(Houston SanFrancisco)(StLouis))"
    real "false"
  ]
  edge [
    source 11
    target 8
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(Seattle))"
    real "false"
  ]
  edge [
    source 11
    target 9
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 11
    target 2
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Atlanta LosAngeles Reston SanJose StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Denver LosAngeles SanJose)(Greensboro LosAngeles Reston SanJose StLouis)(Houston LosAngeles)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 11
    target 14
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Chicago Dallas LosAngeles)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco)(Houston LosAngeles)(Houston SanFrancisco)(SanJose))"
    real "false"
  ]
  edge [
    source 11
    target 18
    label "((Albuquerque)(LosAngeles))"
    real "true"
  ]
  edge [
    source 11
    target 4
    label "((Albuquerque)(Hawaii))"
    real "true"
  ]
  edge [
    source 11
    target 16
    label "((Albuquerque)(Houston))"
    real "true"
  ]
  edge [
    source 12
    target 1
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hartford)(Houston NewYork SanJose StLouis)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 12
    target 5
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Reston Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Reston Washington,DC)(Dallas)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 12
    target 15
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago)(Cleveland Denver StLouis)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork SanJose StLouis)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 12
    target 3
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Reston)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork SanJose StLouis)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 12
    target 7
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Atlanta Washington,DC)(Chicago Houston Reston)(Cleveland Houston Reston)(Dallas)(Denver Houston Reston StLouis)(Greensboro)(Houston NewYork Reston)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(Houston Washington,DC))"
    real "false"
  ]
  edge [
    source 12
    target 10
    label "((Atlanta)(Chicago Houston Reston)(Cleveland Houston Reston)(Dallas)(Denver Houston Reston StLouis)(Greensboro Houston)(Houston NewYork Reston)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(Houston Washington,DC))"
    real "false"
  ]
  edge [
    source 12
    target 13
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Greensboro Reston SanJose StLouis)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Chicago Greensboro Reston)(Chicago Houston Reston)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Dallas)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro NewYork Reston)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork Reston)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(Washington,DC))"
    real "false"
  ]
  edge [
    source 12
    target 6
    label "((Dallas)(Reston))"
    real "true"
  ]
  edge [
    source 12
    target 17
    label "((Dallas)(StLouis))"
    real "true"
  ]
  edge [
    source 12
    target 8
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago SanJose)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork SanJose StLouis)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(Seattle))"
    real "false"
  ]
  edge [
    source 12
    target 9
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago SanJose)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas)(Denver)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork SanJose StLouis)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 12
    target 2
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago SanJose)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta LosAngeles Reston SanJose StLouis)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Greensboro LosAngeles Reston SanJose StLouis)(Houston NewYork SanJose StLouis)(Houston Reston SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 12
    target 14
    label "((Dallas)(SanJose))"
    real "true"
  ]
  edge [
    source 12
    target 18
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago SanJose)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Albuquerque SanFrancisco)(Chicago Houston SanJose)(Cleveland Houston SanJose StLouis)(Dallas)(Denver Houston SanJose)(Houston NewYork SanJose StLouis)(Houston Reston SanJose StLouis)(Houston SanFrancisco)(LosAngeles))"
    real "false"
  ]
  edge [
    source 12
    target 11
    label "((Albuquerque)(Chicago Houston SanJose)(Cleveland Houston SanJose StLouis)(Dallas)(Denver Houston SanJose)(Houston LosAngeles)(Houston NewYork SanJose StLouis)(Houston Reston SanJose StLouis)(Houston SanFrancisco))"
    real "false"
  ]
  edge [
    source 12
    target 4
    label "((Albuquerque)(Chicago Houston SanJose)(Cleveland Houston SanJose StLouis)(Dallas)(Denver Houston SanJose)(Hawaii)(Houston LosAngeles)(Houston NewYork SanJose StLouis)(Houston Reston SanJose StLouis)(Houston SanFrancisco))"
    real "false"
  ]
  edge [
    source 12
    target 16
    label "((Dallas)(Houston))"
    real "true"
  ]
  edge [
    source 13
    target 1
    label "((Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Chicago NewYork)(Cleveland NewYork)(Dallas Denver NewYork Reston)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork Reston SanFrancisco)(Denver NewYork StLouis)(Greensboro NewYork Reston)(Hartford)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Washington,DC))"
    real "false"
  ]
  edge [
    source 13
    target 5
    label "((NewYork)(Washington,DC))"
    real "true"
  ]
  edge [
    source 13
    target 15
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Denver StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver NewYork Reston)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork Reston SanFrancisco)(Denver NewYork StLouis)(Greensboro NewYork Reston)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Washington,DC))"
    real "false"
  ]
  edge [
    source 13
    target 3
    label "((Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Chicago NewYork)(Cleveland)(Dallas Denver NewYork Reston)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork Reston SanFrancisco)(Denver NewYork StLouis)(Greensboro NewYork Reston)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Washington,DC))"
    real "false"
  ]
  edge [
    source 13
    target 7
    label "((Greensboro)(Washington,DC))"
    real "true"
  ]
  edge [
    source 13
    target 10
    label "((Albuquerque Dallas Greensboro)(Albuquerque Greensboro Reston SanJose StLouis)(Atlanta)(Chicago Dallas Greensboro)(Chicago Greensboro Reston)(Cleveland Dallas Greensboro StLouis)(Cleveland Greensboro Reston)(Dallas Denver Greensboro)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Denver Greensboro Reston StLouis)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro NewYork Reston)(Greensboro Reston SanFrancisco StLouis)(Washington,DC))"
    real "false"
  ]
  edge [
    source 13
    target 6
    label "((Reston)(Washington,DC))"
    real "true"
  ]
  edge [
    source 13
    target 12
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Greensboro Reston SanJose StLouis)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Chicago Greensboro Reston)(Chicago Houston Reston)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Dallas)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro NewYork Reston)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork Reston)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(Washington,DC))"
    real "false"
  ]
  edge [
    source 13
    target 17
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Dallas NewYork Reston)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Atlanta NewYork Reston)(Chicago Dallas Reston)(Chicago Greensboro Reston)(Chicago Houston Reston)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Dallas Denver NewYork Reston)(Dallas LosAngeles NewYork Reston)(Dallas NewYork Reston SanFrancisco)(Greensboro NewYork Reston)(Houston NewYork Reston)(StLouis)(Washington,DC))"
    real "false"
  ]
  edge [
    source 13
    target 8
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork Reston SanFrancisco)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Greensboro NewYork Reston)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Seattle)(Washington,DC))"
    real "false"
  ]
  edge [
    source 13
    target 9
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork Reston SanFrancisco)(Denver)(Greensboro NewYork Reston)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Washington,DC))"
    real "false"
  ]
  edge [
    source 13
    target 2
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Greensboro NewYork Reston)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(SanFrancisco)(Washington,DC))"
    real "false"
  ]
  edge [
    source 13
    target 14
    label "((Albuquerque Chicago Dallas)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Greensboro Reston)(Chicago Houston Reston)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas SanFrancisco)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Greensboro NewYork Reston)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork Reston)(Houston Reston SanFrancisco StLouis)(SanJose)(Washington,DC))"
    real "false"
  ]
  edge [
    source 13
    target 18
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Albuquerque SanFrancisco)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro NewYork Reston)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(LosAngeles)(Washington,DC))"
    real "false"
  ]
  edge [
    source 13
    target 11
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro NewYork Reston)(Greensboro Reston SanFrancisco StLouis)(Houston LosAngeles)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Washington,DC))"
    real "false"
  ]
  edge [
    source 13
    target 4
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro NewYork Reston)(Greensboro Reston SanFrancisco StLouis)(Hawaii)(Houston LosAngeles)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Washington,DC))"
    real "false"
  ]
  edge [
    source 13
    target 16
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Greensboro Reston SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Greensboro Reston)(Cleveland Dallas Greensboro StLouis)(Cleveland Greensboro Reston)(Dallas Denver Greensboro)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Denver Greensboro Reston StLouis)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro NewYork Reston)(Greensboro Reston SanFrancisco StLouis)(Houston)(Washington,DC))"
    real "false"
  ]
  edge [
    source 14
    target 1
    label "((Albuquerque Chicago Dallas)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Dallas Denver)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas SanFrancisco)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Hartford)(Houston Reston SanFrancisco StLouis)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(SanJose))"
    real "false"
  ]
  edge [
    source 14
    target 5
    label "((Albuquerque Chicago Dallas)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Dallas Denver)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver Washington,DC)(Dallas SanFrancisco)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Houston Reston SanFrancisco StLouis)(NewYork)(Reston SanFrancisco StLouis Washington,DC)(SanJose))"
    real "false"
  ]
  edge [
    source 14
    target 15
    label "((Albuquerque Dallas Denver)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Denver StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas SanFrancisco)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Houston Reston SanFrancisco StLouis)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(SanJose))"
    real "false"
  ]
  edge [
    source 14
    target 3
    label "((Albuquerque Chicago Dallas)(Albuquerque Dallas Denver)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas SanFrancisco)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Houston Reston SanFrancisco StLouis)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(SanJose))"
    real "false"
  ]
  edge [
    source 14
    target 7
    label "((Albuquerque Chicago Dallas)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Atlanta Washington,DC)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Houston Reston)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco)(Denver Houston Reston StLouis)(Greensboro)(Houston NewYork Reston)(Houston Reston SanFrancisco StLouis)(Houston Washington,DC)(SanJose))"
    real "false"
  ]
  edge [
    source 14
    target 10
    label "((Albuquerque Chicago Dallas)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Atlanta)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Houston Reston)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Houston Reston)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco)(Denver Houston Reston StLouis)(Greensboro Houston)(Houston NewYork Reston)(Houston Reston SanFrancisco StLouis)(Houston Washington,DC)(SanJose))"
    real "false"
  ]
  edge [
    source 14
    target 13
    label "((Albuquerque Chicago Dallas)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Greensboro Reston)(Chicago Houston Reston)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas SanFrancisco)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Greensboro NewYork Reston)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork Reston)(Houston Reston SanFrancisco StLouis)(SanJose)(Washington,DC))"
    real "false"
  ]
  edge [
    source 14
    target 6
    label "((Albuquerque Chicago Dallas)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork StLouis)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver Washington,DC)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Dallas SanFrancisco)(Reston)(SanJose))"
    real "false"
  ]
  edge [
    source 14
    target 12
    label "((Dallas)(SanJose))"
    real "true"
  ]
  edge [
    source 14
    target 17
    label "((Albuquerque Chicago Dallas)(Albuquerque Dallas Denver)(Atlanta Chicago Dallas)(Atlanta Dallas Denver)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Cleveland Dallas Denver Reston)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas SanFrancisco)(SanJose)(StLouis))"
    real "false"
  ]
  edge [
    source 14
    target 8
    label "((Atlanta Reston SanFrancisco StLouis)(Chicago SanFrancisco)(Cleveland SanFrancisco StLouis)(Dallas SanFrancisco)(Denver SanFrancisco)(Greensboro Reston SanFrancisco StLouis)(Houston Reston SanFrancisco StLouis)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(SanJose)(Seattle))"
    real "false"
  ]
  edge [
    source 14
    target 9
    label "((Atlanta Reston SanFrancisco StLouis)(Chicago SanFrancisco)(Cleveland SanFrancisco StLouis)(Dallas SanFrancisco)(Denver)(Greensboro Reston SanFrancisco StLouis)(Houston Reston SanFrancisco StLouis)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(SanJose))"
    real "false"
  ]
  edge [
    source 14
    target 2
    label "((SanFrancisco)(SanJose))"
    real "true"
  ]
  edge [
    source 14
    target 18
    label "((Albuquerque SanFrancisco)(Dallas SanFrancisco)(Houston SanFrancisco)(LosAngeles)(SanJose))"
    real "false"
  ]
  edge [
    source 14
    target 11
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Chicago Dallas LosAngeles)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco)(Houston LosAngeles)(Houston SanFrancisco)(SanJose))"
    real "false"
  ]
  edge [
    source 14
    target 4
    label "((Albuquerque)(Atlanta Dallas LosAngeles)(Chicago Dallas LosAngeles)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(SanJose))"
    real "false"
  ]
  edge [
    source 14
    target 16
    label "((Albuquerque Atlanta Dallas)(Albuquerque Chicago Dallas)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Atlanta Dallas LosAngeles)(Chicago Dallas LosAngeles)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco)(Houston)(SanJose))"
    real "false"
  ]
  edge [
    source 15
    target 1
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Dallas StLouis Washington,DC)(Cleveland Denver StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Cleveland SanFrancisco StLouis)(Hartford))"
    real "false"
  ]
  edge [
    source 15
    target 5
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Dallas StLouis Washington,DC)(Cleveland Denver StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland Reston Washington,DC)(Cleveland SanFrancisco StLouis)(NewYork))"
    real "false"
  ]
  edge [
    source 15
    target 3
    label "((Chicago)(Cleveland))"
    real "true"
  ]
  edge [
    source 15
    target 7
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Atlanta Washington,DC)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Denver StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 15
    target 10
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Denver StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Houston)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston Washington,DC)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 15
    target 13
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas NewYork StLouis)(Atlanta NewYork Reston)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Denver StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver NewYork Reston)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork Reston SanFrancisco)(Denver NewYork StLouis)(Greensboro NewYork Reston)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Washington,DC))"
    real "false"
  ]
  edge [
    source 15
    target 6
    label "((Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas NewYork StLouis)(Albuquerque NewYork SanJose StLouis)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas NewYork StLouis)(Chicago)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Denver StLouis)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Greensboro NewYork StLouis)(Dallas Houston NewYork StLouis)(Dallas LosAngeles NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Denver NewYork StLouis)(Houston NewYork SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(NewYork SanFrancisco StLouis)(Reston))"
    real "false"
  ]
  edge [
    source 15
    target 12
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago)(Cleveland Denver StLouis)(Cleveland Houston SanJose StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork SanJose StLouis)(Houston Reston SanFrancisco StLouis)(Houston Reston SanJose StLouis)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 15
    target 17
    label "((Chicago)(StLouis))"
    real "true"
  ]
  edge [
    source 15
    target 8
    label "((Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Denver StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Denver SanFrancisco)(Seattle))"
    real "false"
  ]
  edge [
    source 15
    target 9
    label "((Chicago)(Denver))"
    real "true"
  ]
  edge [
    source 15
    target 2
    label "((Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Denver StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 15
    target 14
    label "((Albuquerque Dallas Denver)(Atlanta Dallas Denver)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Denver StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas SanFrancisco)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Houston Reston SanFrancisco StLouis)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(SanJose))"
    real "false"
  ]
  edge [
    source 15
    target 18
    label "((Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Albuquerque SanFrancisco)(Atlanta Dallas Denver)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas Reston SanFrancisco)(Cleveland Denver StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro SanFrancisco)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Houston SanFrancisco)(LosAngeles)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 15
    target 11
    label "((Albuquerque)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Denver StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 15
    target 4
    label "((Albuquerque)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Denver StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 15
    target 16
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Denver StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 16
    target 1
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Hartford)(Houston)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 16
    target 5
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 16
    target 15
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland Denver StLouis)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 16
    target 3
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 16
    target 7
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Atlanta Washington,DC)(Greensboro)(Houston))"
    real "false"
  ]
  edge [
    source 16
    target 10
    label "((Atlanta)(Houston))"
    real "true"
  ]
  edge [
    source 16
    target 13
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Greensboro Reston SanJose StLouis)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Greensboro Reston)(Cleveland Dallas Greensboro StLouis)(Cleveland Greensboro Reston)(Dallas Denver Greensboro)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Denver Greensboro Reston StLouis)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro NewYork Reston)(Greensboro Reston SanFrancisco StLouis)(Houston)(Washington,DC))"
    real "false"
  ]
  edge [
    source 16
    target 6
    label "((Albuquerque Atlanta Dallas)(Albuquerque Dallas Greensboro)(Albuquerque Dallas Washington,DC)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas StLouis Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles Washington,DC)(Dallas NewYork StLouis Washington,DC)(Dallas SanFrancisco Washington,DC)(Houston)(Reston))"
    real "false"
  ]
  edge [
    source 16
    target 12
    label "((Dallas)(Houston))"
    real "true"
  ]
  edge [
    source 16
    target 17
    label "((Albuquerque Atlanta Dallas)(Albuquerque Cleveland Dallas Reston)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas Washington,DC)(Atlanta Chicago Dallas)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Houston)(StLouis))"
    real "false"
  ]
  edge [
    source 16
    target 8
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(Seattle))"
    real "false"
  ]
  edge [
    source 16
    target 9
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Atlanta LosAngeles Reston SanJose StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland Dallas Reston SanFrancisco)(Cleveland LosAngeles SanJose StLouis)(Cleveland SanFrancisco StLouis)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver)(Greensboro LosAngeles Reston SanJose StLouis)(Greensboro Reston SanFrancisco StLouis)(Houston)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 16
    target 2
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Atlanta Dallas LosAngeles)(Atlanta LosAngeles Reston SanJose StLouis)(Chicago Dallas LosAngeles)(Chicago LosAngeles SanJose)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Cleveland LosAngeles SanJose StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Denver LosAngeles SanJose)(Greensboro LosAngeles Reston SanJose StLouis)(Houston)(LosAngeles NewYork SanJose StLouis)(LosAngeles Reston SanJose StLouis Washington,DC)(SanFrancisco))"
    real "false"
  ]
  edge [
    source 16
    target 14
    label "((Albuquerque Atlanta Dallas)(Albuquerque Chicago Dallas)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Atlanta Dallas LosAngeles)(Chicago Dallas LosAngeles)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas LosAngeles StLouis)(Dallas Denver LosAngeles)(Dallas Greensboro LosAngeles)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles NewYork StLouis)(Dallas LosAngeles Washington,DC)(Dallas SanFrancisco)(Houston)(SanJose))"
    real "false"
  ]
  edge [
    source 16
    target 18
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Albuquerque SanFrancisco)(Houston)(LosAngeles))"
    real "false"
  ]
  edge [
    source 16
    target 11
    label "((Albuquerque)(Houston))"
    real "true"
  ]
  edge [
    source 16
    target 4
    label "((Albuquerque)(Hawaii)(Houston))"
    real "false"
  ]
  edge [
    source 17
    target 1
    label "((Albuquerque Cleveland Dallas Reston)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Chicago Dallas Reston)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Hartford)(StLouis))"
    real "false"
  ]
  edge [
    source 17
    target 5
    label "((Albuquerque Cleveland Dallas Reston)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Chicago Dallas Reston)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Reston Washington,DC)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Reston Washington,DC)(NewYork)(StLouis))"
    real "false"
  ]
  edge [
    source 17
    target 15
    label "((Chicago)(StLouis))"
    real "true"
  ]
  edge [
    source 17
    target 3
    label "((Atlanta Chicago Reston)(Chicago Dallas Reston)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(StLouis))"
    real "false"
  ]
  edge [
    source 17
    target 7
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas Washington,DC)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Atlanta NewYork Reston)(Atlanta Washington,DC)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston Reston)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Cleveland Houston Reston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Greensboro)(Houston NewYork Reston)(Houston Washington,DC)(StLouis))"
    real "false"
  ]
  edge [
    source 17
    target 10
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas Washington,DC)(Atlanta)(Chicago Dallas Greensboro)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston Reston)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Cleveland Houston Reston)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Greensboro Houston)(Houston NewYork Reston)(Houston Washington,DC)(StLouis))"
    real "false"
  ]
  edge [
    source 17
    target 13
    label "((Albuquerque Cleveland Dallas Reston)(Albuquerque Dallas NewYork Reston)(Atlanta Chicago Reston)(Atlanta Cleveland Reston)(Atlanta NewYork Reston)(Chicago Dallas Reston)(Chicago Greensboro Reston)(Chicago Houston Reston)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Dallas Denver NewYork Reston)(Dallas LosAngeles NewYork Reston)(Dallas NewYork Reston SanFrancisco)(Greensboro NewYork Reston)(Houston NewYork Reston)(StLouis)(Washington,DC))"
    real "false"
  ]
  edge [
    source 17
    target 6
    label "((Reston)(StLouis))"
    real "true"
  ]
  edge [
    source 17
    target 12
    label "((Dallas)(StLouis))"
    real "true"
  ]
  edge [
    source 17
    target 8
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Dallas Denver)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Cleveland Dallas Denver Reston)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Houston SanJose)(Denver LosAngeles SanJose)(Denver SanFrancisco)(Seattle)(StLouis))"
    real "false"
  ]
  edge [
    source 17
    target 9
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Atlanta Chicago Dallas)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Chicago SanFrancisco)(Denver)(StLouis))"
    real "false"
  ]
  edge [
    source 17
    target 2
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Atlanta Chicago Dallas)(Atlanta Dallas Denver)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Chicago LosAngeles SanJose)(Cleveland Dallas Denver Reston)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Denver Houston SanJose)(Denver LosAngeles SanJose)(SanFrancisco)(StLouis))"
    real "false"
  ]
  edge [
    source 17
    target 14
    label "((Albuquerque Chicago Dallas)(Albuquerque Dallas Denver)(Atlanta Chicago Dallas)(Atlanta Dallas Denver)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas LosAngeles)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Cleveland Dallas Denver Reston)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver LosAngeles)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas SanFrancisco)(SanJose)(StLouis))"
    real "false"
  ]
  edge [
    source 17
    target 18
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Albuquerque SanFrancisco)(Atlanta Chicago Dallas)(Atlanta Dallas Denver)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Cleveland Dallas Denver Reston)(Cleveland Dallas Reston SanFrancisco)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro SanFrancisco)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Houston SanJose)(Houston SanFrancisco)(LosAngeles)(StLouis))"
    real "false"
  ]
  edge [
    source 17
    target 11
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Houston SanJose)(Houston LosAngeles)(Houston SanFrancisco)(StLouis))"
    real "false"
  ]
  edge [
    source 17
    target 4
    label "((Albuquerque)(Atlanta Chicago Dallas)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Houston SanJose)(Hawaii)(Houston LosAngeles)(Houston SanFrancisco)(StLouis))"
    real "false"
  ]
  edge [
    source 17
    target 16
    label "((Albuquerque Atlanta Dallas)(Albuquerque Cleveland Dallas Reston)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas Washington,DC)(Atlanta Chicago Dallas)(Atlanta Dallas Denver)(Atlanta Dallas LosAngeles)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Cleveland Dallas Denver Reston)(Cleveland Dallas LosAngeles Reston)(Cleveland Dallas Reston SanFrancisco)(Dallas Denver Greensboro)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro LosAngeles)(Dallas Greensboro SanFrancisco)(Dallas LosAngeles NewYork Reston)(Dallas LosAngeles Washington,DC)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Houston)(StLouis))"
    real "false"
  ]
  edge [
    source 18
    target 1
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Albuquerque SanFrancisco)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland NewYork)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro SanFrancisco)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Hartford)(Houston SanFrancisco)(LosAngeles)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 18
    target 5
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Albuquerque SanFrancisco)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago Reston Washington,DC)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Cleveland Reston Washington,DC)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver Washington,DC)(Dallas Greensboro SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Houston SanFrancisco)(LosAngeles)(NewYork)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 18
    target 15
    label "((Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Albuquerque SanFrancisco)(Atlanta Dallas Denver)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago)(Cleveland Dallas Denver Reston)(Cleveland Dallas Reston SanFrancisco)(Cleveland Denver StLouis)(Cleveland SanFrancisco StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro SanFrancisco)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Houston SanFrancisco)(LosAngeles)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 18
    target 3
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Albuquerque SanFrancisco)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Dallas Denver)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Chicago NewYork)(Chicago Reston Washington,DC)(Cleveland)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro SanFrancisco)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Denver NewYork StLouis)(Denver Reston StLouis Washington,DC)(Greensboro Reston SanFrancisco StLouis)(Houston SanFrancisco)(LosAngeles)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 18
    target 7
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Albuquerque SanFrancisco)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Atlanta Washington,DC)(Chicago Dallas Houston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Houston)(Dallas Houston NewYork StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Houston Washington,DC)(LosAngeles))"
    real "false"
  ]
  edge [
    source 18
    target 10
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Albuquerque SanFrancisco)(Atlanta)(Chicago Dallas Houston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Houston StLouis)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Houston)(Dallas Houston NewYork StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro Houston)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(Houston Washington,DC)(LosAngeles))"
    real "false"
  ]
  edge [
    source 18
    target 13
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Albuquerque SanFrancisco)(Atlanta Chicago Dallas)(Atlanta Chicago Reston)(Atlanta Cleveland Dallas StLouis)(Atlanta Cleveland Reston)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Atlanta Denver Reston StLouis)(Atlanta NewYork Reston)(Atlanta Reston SanFrancisco StLouis)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Greensboro Reston)(Chicago Houston Reston)(Chicago Houston SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Greensboro Reston)(Cleveland Houston Reston)(Cleveland Houston SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Denver Greensboro Reston StLouis)(Denver Houston Reston StLouis)(Denver Houston SanJose)(Greensboro NewYork Reston)(Greensboro Reston SanFrancisco StLouis)(Houston NewYork Reston)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(LosAngeles)(Washington,DC))"
    real "false"
  ]
  edge [
    source 18
    target 6
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas NewYork StLouis)(Albuquerque Denver SanJose)(Albuquerque NewYork SanJose StLouis)(Albuquerque SanFrancisco)(Atlanta Chicago Dallas)(Atlanta Cleveland Dallas StLouis)(Atlanta Dallas Denver)(Atlanta Dallas NewYork StLouis)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Cleveland Dallas Greensboro StLouis)(Cleveland Dallas Houston StLouis)(Cleveland Dallas StLouis Washington,DC)(Cleveland Houston SanJose StLouis)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver Washington,DC)(Dallas Greensboro NewYork StLouis)(Dallas Greensboro SanFrancisco)(Dallas Houston NewYork StLouis)(Dallas NewYork StLouis Washington,DC)(Dallas SanFrancisco Washington,DC)(Denver Houston SanJose)(Houston NewYork SanJose StLouis)(Houston SanFrancisco)(LosAngeles)(Reston))"
    real "false"
  ]
  edge [
    source 18
    target 12
    label "((Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago SanJose)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Albuquerque SanFrancisco)(Chicago Houston SanJose)(Cleveland Houston SanJose StLouis)(Dallas)(Denver Houston SanJose)(Houston NewYork SanJose StLouis)(Houston Reston SanJose StLouis)(Houston SanFrancisco)(LosAngeles))"
    real "false"
  ]
  edge [
    source 18
    target 17
    label "((Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Dallas Denver)(Albuquerque Denver SanJose)(Albuquerque SanFrancisco)(Atlanta Chicago Dallas)(Atlanta Dallas Denver)(Atlanta Dallas SanFrancisco)(Chicago Dallas Greensboro)(Chicago Dallas Houston)(Chicago Dallas Reston)(Chicago Dallas Washington,DC)(Chicago Houston SanJose)(Cleveland Dallas Denver Reston)(Cleveland Dallas Reston SanFrancisco)(Dallas Denver Greensboro)(Dallas Denver Houston)(Dallas Denver NewYork Reston)(Dallas Denver Washington,DC)(Dallas Greensboro SanFrancisco)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver Houston SanJose)(Houston SanFrancisco)(LosAngeles)(StLouis))"
    real "false"
  ]
  edge [
    source 18
    target 8
    label "((Albuquerque SanFrancisco)(Atlanta Dallas SanFrancisco)(Atlanta Reston SanFrancisco StLouis)(Chicago SanFrancisco)(Cleveland Dallas Reston SanFrancisco)(Cleveland SanFrancisco StLouis)(Dallas Greensboro SanFrancisco)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver SanFrancisco)(Greensboro Reston SanFrancisco StLouis)(Houston SanFrancisco)(LosAngeles)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC)(Seattle))"
    real "false"
  ]
  edge [
    source 18
    target 9
    label "((Albuquerque SanFrancisco)(Atlanta Dallas SanFrancisco)(Atlanta Reston SanFrancisco StLouis)(Chicago SanFrancisco)(Cleveland Dallas Reston SanFrancisco)(Cleveland SanFrancisco StLouis)(Dallas Greensboro SanFrancisco)(Dallas NewYork Reston SanFrancisco)(Dallas SanFrancisco Washington,DC)(Denver)(Greensboro Reston SanFrancisco StLouis)(Houston SanFrancisco)(LosAngeles)(NewYork SanFrancisco StLouis)(Reston SanFrancisco StLouis Washington,DC))"
    real "false"
  ]
  edge [
    source 18
    target 2
    label "((LosAngeles)(SanFrancisco))"
    real "true"
  ]
  edge [
    source 18
    target 14
    label "((Albuquerque SanFrancisco)(Dallas SanFrancisco)(Houston SanFrancisco)(LosAngeles)(SanJose))"
    real "false"
  ]
  edge [
    source 18
    target 11
    label "((Albuquerque)(LosAngeles))"
    real "true"
  ]
  edge [
    source 18
    target 4
    label "((Albuquerque)(Hawaii)(LosAngeles))"
    real "false"
  ]
  edge [
    source 18
    target 16
    label "((Albuquerque Atlanta Dallas)(Albuquerque Atlanta Reston SanJose StLouis)(Albuquerque Chicago Dallas)(Albuquerque Chicago SanJose)(Albuquerque Cleveland Dallas Reston)(Albuquerque Cleveland Dallas StLouis)(Albuquerque Cleveland SanJose StLouis)(Albuquerque Dallas Denver)(Albuquerque Dallas Greensboro)(Albuquerque Dallas NewYork Reston)(Albuquerque Dallas NewYork StLouis)(Albuquerque Dallas Washington,DC)(Albuquerque Denver SanJose)(Albuquerque Greensboro Reston SanJose StLouis)(Albuquerque NewYork SanJose StLouis)(Albuquerque Reston SanJose StLouis Washington,DC)(Albuquerque SanFrancisco)(Houston)(LosAngeles))"
    real "false"
  ]
]

