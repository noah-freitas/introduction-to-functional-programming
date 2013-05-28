square = (x) -> x * x

exports.sumsqrs1 = (x, y, z) -->
  | x < y and x < z => (square y) + (square z)
  | y < x and y < z => (square x) + (square z)
  | otherwise       => (square x) + (square y)

exports.sumsqrs2 = (x, y, z) --> [x, y, z] |> sort |> reverse |> (take 2) |> (map square) |> sum

