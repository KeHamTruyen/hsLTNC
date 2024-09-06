transform :: [Int] -> [Int]
transform lst = map (* 3) (filter even lst)

main :: IO ()
main = do
  let lst = [1, 2, 3, 4, 5, 6]
  let transformedList = transform lst
  print transformedList
