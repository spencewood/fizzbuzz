fizzBuzz :: Int -> Int -> [String]
fizzBuzz n m = [ say fb | fb <- [n..m], n <= m ] where -- needs default values
  say x
    | x `mod` 15 == 0 = "Fizz Buzz"
    | x `mod` 3 == 0 = "Fizz"
    | x `mod` 5 == 0 = "Buzz"
    | otherwise = show x