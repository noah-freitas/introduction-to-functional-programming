# age :: [Number, Number, Number] -> [Number, Number, Number] -> Number

exports.age = ([d1, m1, y1], [d2, m2, y2]) -->
  | m1 < m2 or m1 is m2 and d1 <= d2 => console.log 'fullyear'; y2 - y1
  | otherwise                        => y2 - y1 - 1

