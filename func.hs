import Data.List 
import System.IO
--ghc --make func
main = do 
    putStrLn "Hello world, what's the date?"
    dia <- getLine
    putStrLn ("Today is " ++ dia)
