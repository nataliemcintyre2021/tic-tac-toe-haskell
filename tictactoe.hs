type Name = String
name :: Name
name = "Natalie"

-- main :: IO ()
-- main = putStrLn ("Hello there "
--                 ++ show (name)
--                 ++ "!")

theAnswerNumber :: Integer
theAnswerNumber = 33 * 398

main :: IO ()
main = putStrLn gameBoard

gameBoard :: String
gameBoard = " 1 | 2 | 3 \n 4 | 5 | 6 \n 7 | 8 | 9 "
