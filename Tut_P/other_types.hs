-- other_types.hs

-- Read Type
readInt :: String -> Int 
readInt = read 

main = do
  -- Equality
  print ("--Equality--")
  if 8 /= 8 -- /= the same as ==
    then putStrLn "The values are Equal" 
  else putStrLn "The values are not Equal"

  -- Show
  print ("--Show--")
  print ([1..10])
  print (show [1..10])
  -- Show has a functionality to print its argument as a String. Whatever may be its argument, it always prints the result as a String. In the following example, we will print the entire list using this interface. "show" can be used to call this interface.

  -- Read
  print ("--Read--")
  print ("readInt \"12\"")
  print (readInt "12") 

  -- Enum
  -- Enum is another type of Type class which enables the sequential or ordered functionality in Haskell. This Type class can be accessed by commands such as Succ, Pred, Bool, Char, etc.
  print ("--Enum--")
  print (succ 12) 

  -- Bounded
  print ("--Bounded--")
  print (maxBound :: Int) 
  print (minBound :: Int) 
  print()

  -- Num
  -- This type class is used for numeric operations. Types such as Int, Integer, Float, and Double come under this Type class. 
  print ("--Num - This type class is used for numeric operations. Types such as Int, Integer, Float, and Double come under this Type class.--")
  print()

--   Integral
-- Integral can be considered as a sub-class of the Num Type Class. Num Type class holds all types of numbers, whereas Integral type class is used only for integral numbers. Int and Integer are the types under this Type class.
  print ("--Integral - Integral can be considered as a sub-class of the Num Type Class. Num Type class holds all types of numbers, whereas Integral type class is used only for integral numbers. Int and Integer are the types under this Type class.--")
  print()

-- Floating
-- Like Integral, Floating is also a part of the Num Type class, but it only holds floating point numbers. Hence, Float and Double come under this type class.
  print ("--Floating - Like Integral, Floating is also a part of the Num Type class, but it only holds floating point numbers. Hence, Float and Double come under this type class.--")
  print()

  print("And Custom types")
