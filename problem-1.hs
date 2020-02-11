p_one [] =0
p_one (x:xs) = if ((mod x 3) == 0 ) || ((mod x 5) == 0)
               then x + p_one xs
               else p_one xs

