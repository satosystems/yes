{-# LANGUAGE OverloadedStrings #-}

module Main where

import qualified Data.ByteString.Char8 as BC8
import System.IO


main :: IO ()
main = mapM_ (BC8.hPut stdout) (repeat "y\n")

