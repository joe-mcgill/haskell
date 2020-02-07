fib2 0 = 0
fib2 1 = 1
fib2 n = if even n 
        then fib (n`div` 2) +fib (n `div` 2 -1)
	else fib ((n+1) `div` 2) + fib ((n+1) `div` 2)

fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)
