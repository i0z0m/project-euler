isPalindrome = (\a -> a == reverse a) . show

main = print answer
    where
        answer = maximum $ filter isPalindrome $ pstream
        pstream = [ x*y | x<-[100..999], y<-[100..999]]
