import Data.Time.Calendar

dates = [ (a,b,1) | a<-[1901..2000], b<-[1..12]]
gregorian (a,b,c) = diffDays (fromGregorian a b c) (fromGregorian 1858 11 17)
isSunday n = (mod n 7 == 4)

main = print $ length $ filter isSunday $ map gregorian dates
