require! \./../../src-compiled/1.1/max .max

describe '1.1.2 max' (x) ->
  it 'should return the larger of two numbers' ->
    expect max 1 2 .toBe 2
    expect max -1 0 .toBe 0
    expect max 0 1 .toBe 1
    expect max 0 0 .toBe 0

