breakdigits 0 = []
breakdigits n = (mod n 10): breakdigits (div n 10)

main = print answer
    where answer = sum $ breakdigits (2^1000)
