require! \./../../src-compiled/1.1/area-circle .area-circle

describe '1.1.3 area-circle' (x) ->
  it 'should calculate the area of a circle given the radius' ->
    expect ( area-circle 1 ).toFixed 2 .toBe '6.28'

