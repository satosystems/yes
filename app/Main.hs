{-# LANGUAGE OverloadedStrings #-}

module Main where

import qualified Data.ByteString.Char8 as BC8


main :: IO ()
main = loop
 where
  loop = BC8.putStrLn "y" >> loop

