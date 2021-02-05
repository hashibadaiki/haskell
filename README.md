# start haskell!!

Haskell の練習リポジトリ

## REPL の起動

`ghci`

## REPL の終了

`:quit`

## ファイルの実行

`ghc ファイル名.hs`

## REPL 内でファイルをロードする

`Prelude> :l hoge.hs`

`*Main>`

ロードする前はプロンプトが

`Prelude>`

となっていて、ロードすると、プロンプトが以下のようになる。

`*Main>`

ロードしたファイルを再ロードする際は、以下のように行う。

`*Main> :l hoge.hs`
