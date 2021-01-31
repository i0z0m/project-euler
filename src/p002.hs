import Data.List

main = print $ foldl1 (+) $ filter even $ takeWhile(<4000000) $ fibList [2..]

fibList::[Int]->[Integer]
fibList = map (\n->round ((((1+sqrt 5)/2)^n - ((1-sqrt 5)/2)^n)/(sqrt 5)))
