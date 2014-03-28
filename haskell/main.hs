module Main where
import Data.List
import FizzBuzz

main = do
  putStrLn (intercalate "," (generate 1 100))