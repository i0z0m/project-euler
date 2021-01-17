main = do xs <- fmap (map read . lines) (readFile "p13.log")
          print . take 10 . show . sum $ xs
