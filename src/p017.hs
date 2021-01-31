lc = length . br
br 1 = "one"
br 2 = "two"
br 3 = "three"
br 4 = "four"
br 5 = "five"
br 6 = "six"
br 7 = "seven"
br 8 = "eight"
br 9 = "nine"
br 10 = "ten"
br 11 = "eleven"
br 12 = "twelve"
br 13 = "thirteen"
br 14 = "fourteen"
br 15 = "fifteen"
br 16 = "sixteen"
br 17 = "seventeen"
br 18 = "eighteen"
br 19 = "nineteen"
br 20 = "twenty"
br 30 = "thirty"
br 40 = "forty"
br 50 = "fifty"
br 60 = "sixty"
br 70 = "seventy"
br 80 = "eighty"
br 90 = "ninety"

br n    
    |100>n = (br ((div n 10)*10))++(br (mod n 10))
    |1000>n && (mod n 100 ==0) = (br (div n 100)) ++ "hundred"
    |1000>n = (br ((div n 100)*100))++"and"++(br (mod n 100))
    |1000==n = "onethousand"
main = print answer 
    where answer = sum $ map lc [1..1000]
