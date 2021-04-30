// const arr = [1, 5, 100, 2, 600, 1000];
const arr = [1];
// const arr = [];

const maximum = (arr, crr = 0, higher = 0) => {
  const prevNum = crr + 1;
  if (arr.length < 1) return console.log(`maximum = error`);
  if (arr.length === 1) return console.log(`maximum = ${arr[crr]}`);
  if (prevNum === arr.length) return console.log(`maximum = ${higher}`);
  if (crr === 0) higher = arr[crr];
  if (arr[crr] > arr[prevNum]) {
    higher = arr[crr];
  } else {
    higher = arr[prevNum];
  }
  maximum(arr, crr + 1, higher);
};

maximum(arr);

// 配列を受け取る
// 受け取った配列の要素が1以下ならreturnして終了
// 2つ以上なら最初の要素→A 次の要素→B としてAとBを比べる
// 高い方の数値をAとする。以降要素の数だけ繰り返す
