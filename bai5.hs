pairsWithSum :: Int -> [Int] -> [(Int, Int)]
pairsWithSum total lst = [(x, y) | x <- lst, y <- lst, x < y, x + y == total]

main :: IO ()
main = do
  let total = 10
  let lst = [1, 2, 3, 4, 6, 7, 8, 9]
  let pairs = pairsWithSum total lst
  print pairs
