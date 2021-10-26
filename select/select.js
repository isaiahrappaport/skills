// #  1. Start with an array of numbers and create a new array with only the numbers less than 20.
// #     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

function smallNumbers(numbers) {
  var index = 0;
  var lessThanTwenty = [];
  while (index < numbers.length) {
    if (numbers[index] < 20) {
      lessThanTwenty.push(numbers[index]);
    }
    index = index + 1;
  }
  return lessThanTwenty;
}

console.log(smallNumbers([1, 2, 21, 23, 14]));

// #  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
// #     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

function wWords(words) {
  var index = 0;
  var wWords = [];
  while (index < words.length) {
    if (words[index][0] === "w") {
      wWords.push(words[index]);
    }
    index = index + 1;
  }
  return wWords;
}

console.log(wWords(["winner", "winner", "chicken", "dinner"]));

var words = ["winner", "winner", "chicken", "dinner"];
var onlyWWords = [];
words.forEach(function (word) {
  if (word[0] === "w") {
    onlyWWords.push(word);
  }
});
console.log(onlyWWords);

// #  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
// #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

// var products = [
//   { name: "chair", price: 100 },
//   { name: "pencil", price: 1 },
//   { name: "book", price: 6 },
// ];
// var expensiveProducts = [];
// var index = 0;

// while (index < products.length) {
//   if (products[index]["price"] > 5) {
//     expensiveProducts.push(products[index]);
//   }
//   index = index + 1;
// }

// console.log(expensiveProducts);

var products = [
  { name: "chair", price: 100 },
  { name: "pencil", price: 1 },
  { name: "book", price: 4 },
];
var expensiveProducts = [];

products.forEach(function (product) {
  if (product["price"] > 5) {
    expensiveProducts.push(product);
  }
});

console.log(expensiveProducts);

// #  4. Start with an array of numbers and create a new array with only the even numbers.
// #     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

// var numbers = [2, 4, 5, 1, 8, 9, 7];
// var evenNumbers = [];

// var index = 0;
// while (index < numbers.length) {
//   if (numbers[index] % 2 === 0) {
//     evenNumbers.push(numbers[index]);
//   }
//   index = index + 1;
// }

// console.log(evenNumbers);

// var numbers = [2, 4, 5, 1, 8, 9, 7];
// var evenNumbers = [];

// numbers.forEach(function (number) {
//   if (number % 2 === 0) {
//     evenNumbers.push(number);
//   }
// });

// console.log(evenNumbers);

var numbers = [2, 4, 5, 1, 8, 9, 7];

var evenNumbers = numbers.filter(function (number) {
  return number % 2 === 0;
});

console.log(evenNumbers);

// #  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
// #     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

var words = ["a", "man", "a", "plan", "a", "canal", "panama"];
var shortWords = [];

var index = 0;
while (index < words.length) {
  if (words[index].length < 4) {
    shortWords.push(words[index]);
  }
  index = index + 1;
}

console.log(shortWords);

// #  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
// #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

// #  7. Start with an array of numbers and create a new array with only the numbers less than 10.
// #     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

// #  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
// #     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

// #  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
// #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

// # 10. Start with an array of numbers and create a new array with only the odd numbers.
// #     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

// # SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
// # SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
// # SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761
