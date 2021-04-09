doubleMe x  = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100
                    then x
                    else x * 2

test xs = [if x < 10 then "boon" else "bang" | x <- xs]

-- fizzbuzz 後で書く
fuga xs = [if x < 10 then "boon" else "bang" | x <- xs]

triples = [(a,b,c)|c<-[1..10], a<-[1..c], b<-[1..a]]

incremental n max
    | n == max = print "max"
    | n < max = do
        print n
        incremental (n + 1) max
    | otherwise = print "error"
