module Lesson1 where

    one :: Int
    one = 1

    two :: Int
    two = one + one

    inc :: Int -> Int
    inc a = a + 1

    incTwice :: Int -> Int
    incTwice b = inc (inc b)

    letterK :: Char
    letterK = 'K'

    okay :: Bool
    okay = True

    -- NEM EGYENLŐ (/=)

    isEven :: Int -> Bool
    isEven a = a `mod` 2 == 0

    isOdd :: Int -> Bool
    isOdd a = not (isEven a)

    returnFirst :: Char -> Int -> Char
    returnFirst a b = a

    returnFirst' :: Char -> Int -> Char
    returnFirst' a _ = a

    add :: Int -> Int -> Int
    add x y = y + x

    area :: Int -> Int -> Int
    area x y =x * y

    greater :: Int -> Int -> Bool
    greater x y = (>) x y

    isDivisible :: Int -> Int -> Bool
    isDivisible a b=a `mod` b == 0
