specialNumbers :: [Int]
specialNumbers = filter (\x -> x `mod` 7 == 0 && x `mod` 5 /= 0) [1..100]


main :: IO ()
main = do
  let result = specialNumbers
  print result