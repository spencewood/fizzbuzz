module FizzBuzz where
import Data.Maybe

generate :: Int -> Int -> [String]  
generate n m = [ say fb | fb <- [n..m], n <= m ] where -- needs default parameters
    say x
      | x `mod` 15 == 0 = "FizzBuzz"
      | x `mod` 3 == 0 = "Fizz"
      | x `mod` 5 == 0 = "Buzz"
      | otherwise = show x