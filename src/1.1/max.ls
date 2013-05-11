# max :: Ord a => a -> a -> a
exports.max = (x, y) -->
  | x > y     => x
  | otherwise => y

