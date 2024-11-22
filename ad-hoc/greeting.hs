{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Redundant lambda" #-}

module Main where

greet = \name -> "Hello, " ++ name ++ "!"
people = ["Haskell", "Wekoslav", "Js Talks", "Osijek"]

greeted = map greet people

main = mapM_ putStrLn greeted



