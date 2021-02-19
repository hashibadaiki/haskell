-- fizzbuzzの組み立て
-- 1~100を順番に表示する
-- 引数の値に応じた処理をする関数
-- 他の言語はswitchとかやけど、haskellは違うかも

add :: Int -> Int -> Int
add x y = x + y

total x = x + 1

-- 関数の引数として関数を渡せた
-- 型はとりあえず勝手につく。慣れるまでは推論させたほうがいいかも
-- 型宣言は独特。最初大文字
main = print $ total (add 5 6)