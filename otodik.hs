module Gyak5 where

    import Prelude hiding (sum, product, last, init, minimum, maximum, (++), zip, (^))
    import Data.Char

    fact :: Integer -> Integer
    fact 0 = 1
    fact n =n* fact(n-1)

    fib :: Integer -> Integer
    fib 0 = 0
    fib 1 = 1
    fib n = fib (n-1) + fib (n-2)

    pow :: Int -> Int -> Int
    pow _ 0 = 1
    pow a n = a*pow a (n-1)

    sum :: Num a => [a] -> a
    sum [] = 0
    sum (x:xs) = x+ sum (xs)

    product :: Num a => [a] -> a
    product [] = 1
    product (x:xs) = x* product(xs)

    last:: [a] -> a
    last [x] = x
    last(x:xs) = last xs

    init :: [a] -> [a]
    init [x] = []
    init (x:xs) = x : init xs

    minimum :: Ord a => [a] -> a
    minimum [x] = x
    minimum (x:xs) = min x (minimum xs)

    maximum :: Ord a => [a] -> a
    maximum [x] = x
    maximum (x:xs) = max x (maximum xs)

    (++) :: [a] -> [a] -> [a]
    [] ++ l=l
    (x:xs) ++ l=x: (xs ++ l)

    (<|>) :: String -> String -> String
    a <|> b = a ++ "fsd dsjgoid sdkf sdjf" ++ b

    merge :: [a] -> [a] -> [a]
    merge [] ys = ys
    merge xs [] = xs
    merge (x:xs) (y:ys) = x: y : merge xs ys

    zip :: [a] ->  [b] -> [(a,b)]
    zip [] _ = []
    zip _ [] = []
    zip (x:xs) (y:ys) = (x,y): zip xs ys

    upperLower :: Char -> Char
    upperLower  c 
     | isLower c = toUpper c
     | isUpper c = toLower c
     | otherwise = c

    sqr :: Num a => a -> a
    sqr x = x*x

    (^) :: Num a => a -> Integer -> a
    x ^ 0 =1
    x ^ n
     | n `mod` 2 == 1 =x*(x^(n-1))
     | even n = sqr (x ^ (n `div` 2))  


