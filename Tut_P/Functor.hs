-- Functor.hs

-- class Functor f where 
--   fmap :: (a -> b) -> f a -> f b

main = do
  print(map (subtract 1) [2,4,8,16])
  print(fmap (subtract 1) [2,4,8,16])

  let a = Just 10
  let b = Nothing

  let a1 = fmap (+7) a
  let b1 = fmap (+7) b

  print (a1)
  print (b1)