{-# LANGUAGE OverloadedStrings #-}

module Main where

import qualified Data.ByteString.Char8 as BC8
import System.IO


main :: IO ()
main = loop
 where
  loop = BC8.hPutStrLn stdout "y" >> loop

