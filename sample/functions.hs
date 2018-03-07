main :: IO ()
main = do
   putStrLn "Hello, " ; putStrLn "World" ;

-- Define custom functions
add a b = a + b

-- Funtion with explcite type
add2 :: Int -> Int -> Int
add2 a b = a + b

add3 = add2 1

-- Operators just functions
add4 a b = (+) a b
add5 a = (+) a
add6 = (+)


-- with return 
biggerThanTen :: Int -> Bool
biggerThanTen n = n > 10

example :: String -- String is a synonym for [Char], by the way
example = do 
  filter biggerThanTen [1..15]
  return 'a'


newFunc = do
    ; putStrLn "something" ; putStrLn " something 2"