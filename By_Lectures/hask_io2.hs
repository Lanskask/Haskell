
main =
	putStrLn "What is your name?" >>
	getLine >>= \name -> 
	putStrLn $ "Nice to meet you, " ++ name ++ "!"
