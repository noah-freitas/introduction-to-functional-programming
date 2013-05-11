require! \./../../src-compiled/1.1/quad .quad

describe '1.1.1 quad' (x) ->
  it 'should raise a number to its fourth power' ->
    expect ([1 to 10] |> map quad) .toEqual ([1 to 10] |> map -> Math.pow it, 4)

