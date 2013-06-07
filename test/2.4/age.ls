require! \./../../src-compiled/2.4/age .age

describe '2.4.1 age', (x) ->
  it 'should return the age of the person in whole years' ->
    expect (age [5, 11, 1979], [7, 6, 2013]) .toBe 33
    expect (age [5, 11, 1979], [25, 12, 2013]) .toBe 34
    expect (age [5, 11, 1979], [5, 11, 2013]) .toBe 34

