fak 0 = 1
fak 1 = 1
fak n = n * fak (n-1)

length' [] = 0
length' (x:xs) = 1 + (length' xs)

sum' [] = 00
sum' (x:xs) = x + (sum' xs)

drop' _ [] = []
drop' 0 xs = xs
drop' n (x:xs) = drop' (n-1) xs
