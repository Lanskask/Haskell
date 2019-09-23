-- if_else_if_else.hs

main = do
  let var = 26

  if var == 0
    then putStrLn "Is Zero"
  else if var `rem` 2 == 0
    then putStrLn "Is Even Not Zero"
  else 
    putStrLn "Is Odd Not Zero"