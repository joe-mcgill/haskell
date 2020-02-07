collatz 1 = 1
collatz x = if even x
            then 1+collatz (x `div` 2) 
            else 1+collatz (x*3+1) 
