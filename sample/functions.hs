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
