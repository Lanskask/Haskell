-- FunctionComposition.hs

eveno :: Int -> Bool
noto :: Bool -> String

eveno x = if x `rem` 2 == 0
  then True
else False

noto x = if x == True
  then "This is an even Number"
else "This is an Odd Number"

main = do
  putStrLn "Example of Funct Composition"
  print ((noto.eveno)(16))