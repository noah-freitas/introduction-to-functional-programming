require! \./../../src-compiled/2.2/sumsqrs .sumsqrs1
require! \./../../src-compiled/2.2/sumsqrs .sumsqrs2

describe '2.2.2 sumsqrs' (x) ->
  it 'should return the sum of the squares of the two larger arguments' ->
    expect (sumsqrs1 1 2 3) .toBe 13
    expect (sumsqrs2 1 2 3) .toBe 13
    expect (sumsqrs1 -3 -2 -1) .toBe 5
    expect (sumsqrs2 -3 -2 -1) .toBe 5
    expect (sumsqrs1 10 5 12) .toBe 244
    expect (sumsqrs2 10 5 12) .toBe 244

