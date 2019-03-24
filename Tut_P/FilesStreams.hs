-- FilesStreams.hs

main = do
  let file = "abc.txt"
  let fileToWrite = "abc_result.txt" 
  contents <- readFile file
  let resToWrite = contents ++ "WRITEN"
  putStrLn contents
  writeFile fileToWrite resToWrite 
  resWritten <- readFile fileToWrite
  putStrLn resWritten