
fibs = 1:1:zipWith (+) fibs (tail fibs)

filterfibs =  filter even (takeWhile (<4000000) fibs)

ans x = foldl (+) x filterfibs



