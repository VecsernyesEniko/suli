module Gyak4 where
    --concat, zip (2 listából tuple párokat csinál), elem(megnézi hogy benne van e), words(szavakra bontja), unwords, take x(x számot ír ki), drop x(x számmal kevesebbet ír ki)

    import Prelude hiding(head,tail)

    head :: [a] -> a
    head (x:xs)=x

    tail :: [a] -> [a]
    tail (x:xs)=xs 

    test ((,) x y:_)