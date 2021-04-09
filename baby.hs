doubleMe x  = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100
                    then x
                    else x * 2

test xs = [if x < 10 then "boon" else "bang" | x <- xs]

-- fizzbuzz 後で書く
fuga xs = [if x < 10 then "boon" else "bang" | x <- xs]

triples = [(a,b,c)|c<-[1..10], a<-[1..c], b<-[1..a]]


-- フィボナッチ数列書いてみる
-- function fib(n) {
--  if (n < 3) return 1;
--  return fib(n - 1) + fib(n - 2);
-- }

-- fib 0 = 0
-- fib 1 = 1
-- fib n = fib (n - 2) + fib (n - 1)

fib :: (Num a, Num p, Ord a) => a -> p
fib n
    | n == 0 = 0
    | n == 1 = 1
    | 2 <= n = fib (n - 2) + fib (n - 1)
    | otherwise = 100