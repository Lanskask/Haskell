-- func1.hs

fType :: Int -> Int -> Int 
fType x y = x*x + y*y

fTypeBig :: Integer -> Integer -> Integer 
fTypeBig x y = x*x + y*y 

fTypeFloat :: Float -> Float -> Float 
fTypeFloat x y = x*x + y*y 

fTypeDouble :: Double -> Double -> Double 
fTypeDouble x y = x*x + y*y 

fTypeChar :: Char -> Char 
fTypeChar x = 'K' 

main = do 
  print (fType 2 4)
  print (fTypeBig 212124454 44545454454554545445454544545)
  print (fTypeFloat 2.5 3.8)
  print (fTypeDouble 2.56235 3.87235)
  print (fTypeChar 'b')
