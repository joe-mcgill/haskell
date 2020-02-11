fib2 _ _ 0 = 0
fib2 _ _ 1 = 1
fib2 _ _ 2 = 1
fib2 x y 3 = x + y
fib2 x y c = fib2 (x + y) x (c - 1)

fib 0 = 0
fib 1 = 1
fib n = fib (n-2) + fib (n-1)
