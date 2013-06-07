# split :: Number -> [Number, Number]

exports.split = (x) -->
  | x %% 10 > 5 => [x %% 10 - 10, x `div` 10 + 1]
  | otherwise   => [x %% 10, x `div` 10]

