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
    label "((Hartford_NewYork))"
    real "true"
  ]
  edge [
    source 1
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 1
    target 3
    label "((Hartford_Cleveland Hartford_NewYork)(Hartford_Cleveland NewYork_Cleveland))"
    real "true"
  ]
  edge [
    source 1
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 1
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 1
    target 13
    label "((Hartford_NewYork)(NewYork_Washington,DC))"
    real "false"
  ]
  edge [
    source 1
    target 6
    label "((Hartford_NewYork)(NewYork_Reston NewYork_Washington,DC)(NewYork_Reston Washington,DC_Reston))"
    real "false"
  ]
  edge [
    source 1
    target 12
    label "((Hartford_NewYork)(NewYork_Reston NewYork_Washington,DC)(NewYork_Reston Washington,DC_Reston)(Reston_Dallas))"
    real "false"
  ]
  edge [
    source 1
    target 17
    label "((Dallas_StLouis Reston_StLouis)(Hartford_NewYork)(NewYork_Reston NewYork_Washington,DC)(NewYork_Reston Washington,DC_Reston)(Reston_Dallas Reston_StLouis))"
    real "false"
  ]
  edge [
    source 1
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 1
    target 9
    label "(())"
    real "false"
  ]
  edge [
    source 1
    target 2
    label "(())"
    real "false"
  ]
  edge [
    source 1
    target 14
    label "((Dallas_SanJose)(Hartford_NewYork)(NewYork_Reston NewYork_Washington,DC)(NewYork_Reston Washington,DC_Reston)(Reston_Dallas))"
    real "false"
  ]
  edge [
    source 1
    target 18
    label "(())"
    real "false"
  ]
  edge [
    source 1
    target 11
    label "(())"
    real "false"
  ]
  edge [
    source 1
    target 4
    label "(())"
    real "false"
  ]
  edge [
    source 1
    target 16
    label "((Dallas_Houston)(Hartford_NewYork)(NewYork_Reston NewYork_Washington,DC)(NewYork_Reston Washington,DC_Reston)(Reston_Dallas))"
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
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 2
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 2
    target 3
    label "(())"
    real "false"
  ]
  edge [
    source 2
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 2
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 2
    target 13
    label "(())"
    real "false"
  ]
  edge [
    source 2
    target 6
    label "(())"
    real "false"
  ]
  edge [
    source 2
    target 12
    label "(())"
    real "false"
  ]
  edge [
    source 2
    target 17
    label "(())"
    real "false"
  ]
  edge [
    source 2
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 2
    target 9
    label "(())"
    real "false"
  ]
  edge [
    source 2
    target 14
    label "((SanFrancisco_SanJose))"
    real "true"
  ]
  edge [
    source 2
    target 18
    label "((SanFrancisco_LosAngeles))"
    real "true"
  ]
  edge [
    source 2
    target 11
    label "((LosAngeles_Albuquerque)(SanFrancisco_LosAngeles))"
    real "false"
  ]
  edge [
    source 2
    target 4
    label "((Albuquerque_Hawaii)(LosAngeles_Albuquerque)(SanFrancisco_LosAngeles))"
    real "false"
  ]
  edge [
    source 2
    target 16
    label "((Albuquerque_Houston)(LosAngeles_Albuquerque)(SanFrancisco_LosAngeles))"
    real "false"
  ]
  edge [
    source 3
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 13
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 6
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 12
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 17
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 9
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
    target 14
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 18
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 11
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 4
    label "(())"
    real "false"
  ]
  edge [
    source 3
    target 16
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 3
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 13
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 6
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 12
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 17
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 9
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
    target 14
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 18
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 11
    label "(())"
    real "false"
  ]
  edge [
    source 4
    target 16
    label "(())"
    real "false"
  ]
  edge [
    source 5
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 5
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 5
    target 3
    label "((NewYork_Cleveland))"
    real "true"
  ]
  edge [
    source 5
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 5
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 5
    target 13
    label "((NewYork_Washington,DC))"
    real "true"
  ]
  edge [
    source 5
    target 6
    label "((NewYork_Reston NewYork_Washington,DC)(NewYork_Reston Washington,DC_Reston))"
    real "true"
  ]
  edge [
    source 5
    target 12
    label "((NewYork_Reston NewYork_Washington,DC)(NewYork_Reston Washington,DC_Reston)(Reston_Dallas))"
    real "false"
  ]
  edge [
    source 5
    target 17
    label "((Dallas_StLouis Reston_StLouis)(NewYork_Reston NewYork_Washington,DC)(NewYork_Reston Washington,DC_Reston)(Reston_Dallas Reston_StLouis))"
    real "false"
  ]
  edge [
    source 5
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 5
    target 9
    label "(())"
    real "false"
  ]
  edge [
    source 5
    target 2
    label "(())"
    real "false"
  ]
  edge [
    source 5
    target 14
    label "((Dallas_SanJose)(NewYork_Reston NewYork_Washington,DC)(NewYork_Reston Washington,DC_Reston)(Reston_Dallas))"
    real "false"
  ]
  edge [
    source 5
    target 18
    label "(())"
    real "false"
  ]
  edge [
    source 5
    target 11
    label "(())"
    real "false"
  ]
  edge [
    source 5
    target 4
    label "(())"
    real "false"
  ]
  edge [
    source 5
    target 16
    label "((Dallas_Houston)(NewYork_Reston NewYork_Washington,DC)(NewYork_Reston Washington,DC_Reston)(Reston_Dallas))"
    real "false"
  ]
  edge [
    source 6
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 6
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 6
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 6
    target 3
    label "(())"
    real "false"
  ]
  edge [
    source 6
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 6
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 6
    target 13
    label "(())"
    real "false"
  ]
  edge [
    source 6
    target 12
    label "((Reston_Dallas))"
    real "true"
  ]
  edge [
    source 6
    target 17
    label "((Dallas_StLouis Reston_StLouis)(Reston_Dallas Reston_StLouis))"
    real "true"
  ]
  edge [
    source 6
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 6
    target 9
    label "(())"
    real "false"
  ]
  edge [
    source 6
    target 2
    label "(())"
    real "false"
  ]
  edge [
    source 6
    target 14
    label "((Dallas_SanJose)(Reston_Dallas))"
    real "false"
  ]
  edge [
    source 6
    target 18
    label "(())"
    real "false"
  ]
  edge [
    source 6
    target 11
    label "(())"
    real "false"
  ]
  edge [
    source 6
    target 4
    label "(())"
    real "false"
  ]
  edge [
    source 6
    target 16
    label "((Dallas_Houston)(Reston_Dallas))"
    real "false"
  ]
  edge [
    source 7
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 7
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 7
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 7
    target 3
    label "(())"
    real "false"
  ]
  edge [
    source 7
    target 10
    label "((Greensboro_Atlanta))"
    real "true"
  ]
  edge [
    source 7
    target 13
    label "((Greensboro_Washington,DC))"
    real "true"
  ]
  edge [
    source 7
    target 6
    label "((Greensboro_Washington,DC)(Washington,DC_Reston))"
    real "false"
  ]
  edge [
    source 7
    target 12
    label "((Greensboro_Washington,DC)(Reston_Dallas)(Washington,DC_Reston))"
    real "false"
  ]
  edge [
    source 7
    target 17
    label "((Dallas_StLouis Reston_StLouis)(Greensboro_Washington,DC)(Reston_Dallas Reston_StLouis)(Washington,DC_Reston))"
    real "false"
  ]
  edge [
    source 7
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 7
    target 9
    label "(())"
    real "false"
  ]
  edge [
    source 7
    target 2
    label "(())"
    real "false"
  ]
  edge [
    source 7
    target 14
    label "((Dallas_SanJose)(Greensboro_Washington,DC)(Reston_Dallas)(Washington,DC_Reston))"
    real "false"
  ]
  edge [
    source 7
    target 18
    label "(())"
    real "false"
  ]
  edge [
    source 7
    target 11
    label "(())"
    real "false"
  ]
  edge [
    source 7
    target 4
    label "(())"
    real "false"
  ]
  edge [
    source 7
    target 16
    label "((Atlanta_Houston Dallas_Houston)(Atlanta_Houston Greensboro_Washington,DC)(Atlanta_Houston Reston_Dallas)(Atlanta_Houston Washington,DC_Reston)(Dallas_Houston Greensboro_Atlanta)(Greensboro_Atlanta Greensboro_Washington,DC)(Greensboro_Atlanta Reston_Dallas)(Greensboro_Atlanta Washington,DC_Reston))"
    real "false"
  ]
  edge [
    source 8
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 8
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 8
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 8
    target 3
    label "(())"
    real "false"
  ]
  edge [
    source 8
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 8
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 8
    target 13
    label "(())"
    real "false"
  ]
  edge [
    source 8
    target 6
    label "(())"
    real "false"
  ]
  edge [
    source 8
    target 12
    label "(())"
    real "false"
  ]
  edge [
    source 8
    target 17
    label "(())"
    real "false"
  ]
  edge [
    source 8
    target 9
    label "((Seattle_Denver))"
    real "true"
  ]
  edge [
    source 8
    target 2
    label "((Denver_SanFrancisco Seattle_SanFrancisco)(Seattle_Denver Seattle_SanFrancisco))"
    real "true"
  ]
  edge [
    source 8
    target 14
    label "((Denver_SanFrancisco Seattle_SanFrancisco)(SanFrancisco_SanJose)(Seattle_Denver Seattle_SanFrancisco))"
    real "false"
  ]
  edge [
    source 8
    target 18
    label "((Denver_SanFrancisco Seattle_SanFrancisco)(SanFrancisco_LosAngeles)(Seattle_Denver Seattle_SanFrancisco))"
    real "false"
  ]
  edge [
    source 8
    target 11
    label "((Denver_SanFrancisco Seattle_SanFrancisco)(LosAngeles_Albuquerque)(SanFrancisco_LosAngeles)(Seattle_Denver Seattle_SanFrancisco))"
    real "false"
  ]
  edge [
    source 8
    target 4
    label "((Albuquerque_Hawaii)(Denver_SanFrancisco Seattle_SanFrancisco)(LosAngeles_Albuquerque)(SanFrancisco_LosAngeles)(Seattle_Denver Seattle_SanFrancisco))"
    real "false"
  ]
  edge [
    source 8
    target 16
    label "((Albuquerque_Houston)(Denver_SanFrancisco Seattle_SanFrancisco)(LosAngeles_Albuquerque)(SanFrancisco_LosAngeles)(Seattle_Denver Seattle_SanFrancisco))"
    real "false"
  ]
  edge [
    source 9
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 9
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 9
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 9
    target 3
    label "(())"
    real "false"
  ]
  edge [
    source 9
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 9
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 9
    target 13
    label "(())"
    real "false"
  ]
  edge [
    source 9
    target 6
    label "(())"
    real "false"
  ]
  edge [
    source 9
    target 12
    label "(())"
    real "false"
  ]
  edge [
    source 9
    target 17
    label "(())"
    real "false"
  ]
  edge [
    source 9
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 9
    target 2
    label "((Denver_SanFrancisco))"
    real "true"
  ]
  edge [
    source 9
    target 14
    label "((Denver_SanFrancisco)(SanFrancisco_SanJose))"
    real "false"
  ]
  edge [
    source 9
    target 18
    label "((Denver_SanFrancisco)(SanFrancisco_LosAngeles))"
    real "false"
  ]
  edge [
    source 9
    target 11
    label "((Denver_SanFrancisco)(LosAngeles_Albuquerque)(SanFrancisco_LosAngeles))"
    real "false"
  ]
  edge [
    source 9
    target 4
    label "((Albuquerque_Hawaii)(Denver_SanFrancisco)(LosAngeles_Albuquerque)(SanFrancisco_LosAngeles))"
    real "false"
  ]
  edge [
    source 9
    target 16
    label "((Albuquerque_Houston)(Denver_SanFrancisco)(LosAngeles_Albuquerque)(SanFrancisco_LosAngeles))"
    real "false"
  ]
  edge [
    source 10
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 3
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 13
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 6
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 12
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 17
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 9
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 2
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 14
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 18
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 11
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 4
    label "(())"
    real "false"
  ]
  edge [
    source 10
    target 16
    label "((Atlanta_Houston))"
    real "true"
  ]
  edge [
    source 11
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 11
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 11
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 11
    target 3
    label "(())"
    real "false"
  ]
  edge [
    source 11
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 11
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 11
    target 13
    label "(())"
    real "false"
  ]
  edge [
    source 11
    target 6
    label "(())"
    real "false"
  ]
  edge [
    source 11
    target 12
    label "(())"
    real "false"
  ]
  edge [
    source 11
    target 17
    label "(())"
    real "false"
  ]
  edge [
    source 11
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 11
    target 9
    label "(())"
    real "false"
  ]
  edge [
    source 11
    target 2
    label "(())"
    real "false"
  ]
  edge [
    source 11
    target 14
    label "(())"
    real "false"
  ]
  edge [
    source 11
    target 18
    label "(())"
    real "false"
  ]
  edge [
    source 11
    target 4
    label "((Albuquerque_Hawaii))"
    real "true"
  ]
  edge [
    source 11
    target 16
    label "((Albuquerque_Houston))"
    real "true"
  ]
  edge [
    source 12
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 12
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 12
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 12
    target 3
    label "(())"
    real "false"
  ]
  edge [
    source 12
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 12
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 12
    target 13
    label "(())"
    real "false"
  ]
  edge [
    source 12
    target 6
    label "(())"
    real "false"
  ]
  edge [
    source 12
    target 17
    label "((Dallas_StLouis))"
    real "true"
  ]
  edge [
    source 12
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 12
    target 9
    label "(())"
    real "false"
  ]
  edge [
    source 12
    target 2
    label "(())"
    real "false"
  ]
  edge [
    source 12
    target 14
    label "((Dallas_SanJose))"
    real "true"
  ]
  edge [
    source 12
    target 18
    label "(())"
    real "false"
  ]
  edge [
    source 12
    target 11
    label "(())"
    real "false"
  ]
  edge [
    source 12
    target 4
    label "(())"
    real "false"
  ]
  edge [
    source 12
    target 16
    label "((Dallas_Houston))"
    real "true"
  ]
  edge [
    source 13
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 13
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 13
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 13
    target 3
    label "(())"
    real "false"
  ]
  edge [
    source 13
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 13
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 13
    target 6
    label "((Washington,DC_Reston))"
    real "true"
  ]
  edge [
    source 13
    target 12
    label "((Reston_Dallas)(Washington,DC_Reston))"
    real "false"
  ]
  edge [
    source 13
    target 17
    label "((Dallas_StLouis Reston_StLouis)(Reston_Dallas Reston_StLouis)(Washington,DC_Reston))"
    real "false"
  ]
  edge [
    source 13
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 13
    target 9
    label "(())"
    real "false"
  ]
  edge [
    source 13
    target 2
    label "(())"
    real "false"
  ]
  edge [
    source 13
    target 14
    label "((Dallas_SanJose)(Reston_Dallas)(Washington,DC_Reston))"
    real "false"
  ]
  edge [
    source 13
    target 18
    label "(())"
    real "false"
  ]
  edge [
    source 13
    target 11
    label "(())"
    real "false"
  ]
  edge [
    source 13
    target 4
    label "(())"
    real "false"
  ]
  edge [
    source 13
    target 16
    label "((Dallas_Houston)(Reston_Dallas)(Washington,DC_Reston))"
    real "false"
  ]
  edge [
    source 14
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 3
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 13
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 6
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 12
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 17
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 9
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 2
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 18
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 11
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 4
    label "(())"
    real "false"
  ]
  edge [
    source 14
    target 16
    label "(())"
    real "false"
  ]
  edge [
    source 15
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 15
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 15
    target 3
    label "((Chicago_Cleveland))"
    real "true"
  ]
  edge [
    source 15
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 15
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 15
    target 13
    label "(())"
    real "false"
  ]
  edge [
    source 15
    target 6
    label "(())"
    real "false"
  ]
  edge [
    source 15
    target 12
    label "(())"
    real "false"
  ]
  edge [
    source 15
    target 17
    label "((Chicago_StLouis))"
    real "true"
  ]
  edge [
    source 15
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 15
    target 9
    label "((Chicago_Denver))"
    real "true"
  ]
  edge [
    source 15
    target 2
    label "((Chicago_Denver)(Denver_SanFrancisco))"
    real "false"
  ]
  edge [
    source 15
    target 14
    label "((Chicago_Denver)(Denver_SanFrancisco)(SanFrancisco_SanJose))"
    real "false"
  ]
  edge [
    source 15
    target 18
    label "((Chicago_Denver)(Denver_SanFrancisco)(SanFrancisco_LosAngeles))"
    real "false"
  ]
  edge [
    source 15
    target 11
    label "((Chicago_Denver)(Denver_SanFrancisco)(LosAngeles_Albuquerque)(SanFrancisco_LosAngeles))"
    real "false"
  ]
  edge [
    source 15
    target 4
    label "((Albuquerque_Hawaii)(Chicago_Denver)(Denver_SanFrancisco)(LosAngeles_Albuquerque)(SanFrancisco_LosAngeles))"
    real "false"
  ]
  edge [
    source 15
    target 16
    label "((Albuquerque_Houston)(Chicago_Denver)(Denver_SanFrancisco)(LosAngeles_Albuquerque)(SanFrancisco_LosAngeles))"
    real "false"
  ]
  edge [
    source 16
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 3
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 13
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 6
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 12
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 17
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 9
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 2
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 14
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 18
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 11
    label "(())"
    real "false"
  ]
  edge [
    source 16
    target 4
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 3
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 13
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 6
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 12
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 9
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 2
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 14
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 18
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 11
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 4
    label "(())"
    real "false"
  ]
  edge [
    source 17
    target 16
    label "(())"
    real "false"
  ]
  edge [
    source 18
    target 1
    label "(())"
    real "false"
  ]
  edge [
    source 18
    target 5
    label "(())"
    real "false"
  ]
  edge [
    source 18
    target 15
    label "(())"
    real "false"
  ]
  edge [
    source 18
    target 3
    label "(())"
    real "false"
  ]
  edge [
    source 18
    target 7
    label "(())"
    real "false"
  ]
  edge [
    source 18
    target 10
    label "(())"
    real "false"
  ]
  edge [
    source 18
    target 13
    label "(())"
    real "false"
  ]
  edge [
    source 18
    target 6
    label "(())"
    real "false"
  ]
  edge [
    source 18
    target 12
    label "(())"
    real "false"
  ]
  edge [
    source 18
    target 17
    label "(())"
    real "false"
  ]
  edge [
    source 18
    target 8
    label "(())"
    real "false"
  ]
  edge [
    source 18
    target 9
    label "(())"
    real "false"
  ]
  edge [
    source 18
    target 2
    label "(())"
    real "false"
  ]
  edge [
    source 18
    target 14
    label "(())"
    real "false"
  ]
  edge [
    source 18
    target 11
    label "((LosAngeles_Albuquerque))"
    real "true"
  ]
  edge [
    source 18
    target 4
    label "((Albuquerque_Hawaii)(LosAngeles_Albuquerque))"
    real "false"
  ]
  edge [
    source 18
    target 16
    label "((Albuquerque_Houston)(LosAngeles_Albuquerque))"
    real "false"
  ]
]

