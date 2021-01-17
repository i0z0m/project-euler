factorial = (!!) (scanl (*) 1 [1..])
divlist n =  takeWhile (/=(0,0)) $ iterate ((flip divMod 10).fst) (n,0)

main = print $ sum $ map snd $ divlist $ factorial 100
