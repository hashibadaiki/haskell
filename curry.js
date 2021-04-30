// curry化について書く

const add = (x, y) => {
  const curry = (y) => x + y;
  return curry;
};
console.log(add(11, 20));

const add1 = (x) => {
  return function (y) {
    return x + y;
  };
};
console.log(add1(1)(2));

// わかりやすかった記事2つ
// https://qiita.com/KtheS/items/1a93ba0a6d722a534439
// https://developer.yukimonkey.com/article/20200303/

// カリー化できると部分適用できるようになる
// 部分適用できると処理を関数に渡せる。値ではなく処理を渡せる
