{-# LANGUAGE TypeApplications #-}
module Main where

import Math.NumberTheory.Primes (Prime(..), factorise, unPrime)

main :: IO ()
main = interact $ unlines . map (pretty . factorise . read @Integer) . lines

pretty :: [(Prime Integer, Word)] -> String
pretty =
    unwords
  . map (show . unPrime)
  . concatMap
    ( uncurry (flip replicate)
    . fmap fromEnum
    )
