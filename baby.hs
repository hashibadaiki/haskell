doubleMe x  = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100
                    then x
                    else x * 2

test xs = [if x < 10 then "boon" else "bang" | x <- xs]

-- fizzbuzz 後で書く
fuga xs = [if x < 10 then "boon" else "bang" | x <- xs]

hoge xx= [if xx == 1 then xx + 1 else xx| y <- xx]

triples = [(a,b,c)|c<-[1..10], a<-[1..c], b<-[1..a], a^2 + b^2 ==c^2,a+b+c==24]