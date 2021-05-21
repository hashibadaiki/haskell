-- test xs  = [bmi w h | (w, h) <- xs]
--     where bmi weight height = weight / height ^ 2

-- test2 xs  = [w / h ^ 2 | (w, h) <- xs]

-- bmis xs =
--     let [(w, h)] = xs
--     in w / h ^ 2

-- sum xs = foldl (+) 0 xs
-- sum = foldl (+) 0

-- foldl :: (a -> b -> a) -> a -> [b] -> a

-- sum' xs = foldl (\acc x -> acc + x) 0 xs

sum' :: (Num a) => [a] -> a
sum' = foldl (+) 0