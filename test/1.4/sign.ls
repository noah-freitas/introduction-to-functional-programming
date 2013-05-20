require! \./../../src-compiled/1.4/sign .sign

describe '1.4.3 sign' (x) ->
  it 'should return -1 for negative numbers' ->
    expect (sign -3) .toBe -1
    expect (sign -1) .toBe -1

  it 'should return 1 for positive numbers' ->
    expect (sign 1) .toBe 1
    expect (sign 3) .toBe 1

  it 'should return 0 for 0' ->
    expect (sign 0) .toBe 0

