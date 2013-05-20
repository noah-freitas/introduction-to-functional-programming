# sign :: num -> num
exports.sign = (n) ->
  | n < 0     => -1
  | n > 0     => 1
  | otherwise => 0

