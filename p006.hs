--総和の自乗と自乗の総和の差についての漸化式
diffSqr 0 = 0
diffSqr n = (n-1)*(n^2) + diffSqr (n-1)

main = print answer
    where answer = diffSqr 100
