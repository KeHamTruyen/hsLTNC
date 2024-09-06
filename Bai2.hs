separateSigns :: [Int] -> ([Int], [Int])
separateSigns lst = (filter (< 0) lst, filter (> 0) lst)

main :: IO ()
main = do
  let lst = [-10, -5, 0, 5, 10]
  let (negativeNumbers, positiveNumbers) = separateSigns lst
  print (negativeNumbers, positiveNumbers)
