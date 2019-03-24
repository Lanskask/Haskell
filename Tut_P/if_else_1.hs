-- if_else_1.hs

main = do 
  let var = 23
  if var `rem` 2 == 0
    then putStrLn "Is Even"
  else 
    putStrLn "Is Odd"