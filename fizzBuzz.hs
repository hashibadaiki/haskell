checkFizzBuzz i x y
  | i `mod` x == 0 && i `mod` y == 0 = putStrLn "fizzBuzz"
  | i `mod` y == 0 = putStrLn "fizz"
  | i `mod` x == 0 = putStrLn "buzz"
  | otherwise = i

fizzBuzz i max x y
  | i == max = putStrLn "end"
  | i < max = checkFizzBuzz i x y
