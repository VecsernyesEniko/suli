module Gyak3 where
    divison :: Integer -> Float
    divison x = realToFrac(x)/5


    bools :: [Bool]
    bools = [True, False, False]

    addElem :: a -> [a] -> [a]
    addElem x l =x:l

    concatList :: [a] -> [a] -> [a]
    concatList l1 l2 = l1 ++ l2

    indexing :: [a] -> Int -> a
    indexing l n = l !! n

    --and, or,sum, product (szorzás), head, last, tail (olyan listát ad vissza amibe nincs benne az első elem), init (olyan listát ad vissza amibe nincs benne az utolsó elem)

    foo :: [Int] -> [Int]
    foo [] = [0]
    foo (x:y:xs) = [8] ++ xs
    foo (x:xs) = [89] ++ [x]

    -- [x^2 | x <- [1..10], even x]

    powersOf2 :: [Int]
    powersOf2 = [2^x | x <-[1..10]]
    