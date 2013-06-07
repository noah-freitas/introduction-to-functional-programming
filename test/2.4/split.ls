require! \./../../src-compiled/2.4/split .split

describe '2.4.2 split' (x) ->
  it 'should meet the following specification:
        1. abs(y) <= 5
        2. x = y + 10 * z
        3. z is smallest number of absolute value satisfying 1 and 2.' ->
    expect split 90  .toEqual [0, 9]
    expect split 94  .toEqual [4, 9]
    expect split 96  .toEqual [-4, 10]
    expect split -11 .toEqual [-1, -1]
    expect split -16 .toEqual [4, -2]
    expect split 0   .toEqual [0, 0]

