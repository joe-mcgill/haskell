reverse2 []=[]
reverse2 (x:[])=[x]
reverse2 (x:xs) = (reverse2 xs) ++ [x]
