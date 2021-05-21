// 畳み込みを理解するために

const arr = [1, 2, 3, 4];
const reducer = (acc, cur) => {
  console.log(acc);
  return acc + cur;
};

console.log(arr.reduce(reducer));

// const arr1 = [1, 2, 3, 4];
// const sum = arr1.map((x, ...y) => x + y);
// console.log(sum[0][0]);
