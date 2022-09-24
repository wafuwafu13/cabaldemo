module MyLibSpec where

import Test.Hspec (Spec, describe, it, shouldBe)
import qualified Lib

spec :: Spec
spec = describe "plus" $ do
  it "1 plus 1 should be 2" $ do
    Lib.plus 1 1 `shouldBe` 5
