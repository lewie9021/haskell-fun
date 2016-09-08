import System.Random  

main = do
    gen <- getStdGen
    putStrLn "How many numbers should I generate?"
    str <- getLine
    print $ take (read str) (randoms gen :: [Int])