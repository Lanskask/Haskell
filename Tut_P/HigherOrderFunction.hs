-- HigherOrderFunction.hs

import Data.Char
import Prelude hiding (map)

map :: (a -> b) -> [a] -> [b]

map _ [] = []

map func (x : abc) = func x : map func abc

main = do
  print $ map toUpper "Tut point"