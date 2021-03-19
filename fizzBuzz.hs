-- todo 同列に表示させたい
-- todo 空行を消したい
-- todo もう少しmainを短く書けそう

checkFizzBuzz i
  | i `mod` 5 == 0 && i `mod` 3 == 0 = putStrLn "fizzBuzz"
  | i `mod` 5 == 0 = putStrLn "fizz"
  | i `mod` 3 == 0 = putStrLn "buzz"
  | otherwise = putStrLn ""

checkLimit i max
  | i < max = do
    print i
    checkFizzBuzz i
    checkLimit (i + 1) max
  | i > max = print i
  | otherwise = putStrLn "error"

-- fib途中まで
fib crr tol max
  | crr > max = print ""
  | crr < max = do
    let prev = crr
    let total = tol + prev
    print total
    fib prev total max