module Main where

main :: IO ()
main = loop
 where
  loop = putStrLn "y" >> loop

