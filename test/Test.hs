module Test ( tests ) where

import Test.QuickCheck
import qualified Lib

tests :: IO [ Test ]
tests = return [ testProperty "Lib.plus is the addition", someProperty ]

someProperty :: Integer -> Integer -> Bool
someProperty a b = Lib.plus a b == a + b
