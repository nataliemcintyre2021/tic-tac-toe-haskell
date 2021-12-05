type Name = String
name :: Name
name = "Natalie"



main :: IO ()
main = putStrLn ("Hello there "
                ++ show (name)
                ++ "!")
