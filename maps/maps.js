// #  1. Start with an array of numbers and create a new array with each number times 3.
// #     For example, [1, 2, 3] becomes [3, 6, 9].

function MultiplyByThree(numbers) {
  var index = 0;
  var multiplied = [];
  while (index < numbers.length) {
    multiplied.push(numbers[index] * 3);
    index += 1;
  }
  return multiplied;
}

console.log(MultiplyByThree([1, 2, 3]));

// function multiplyByThree(numbers) {
//   var index = 0;
//   var newNumbers = [];
//   while (index < numbers.length) {
//     newNumbers.push(numbers[index] * 3);
//     index = index + 1;
//   }
//   return newNumbers;
// }

// console.log(multiplyByThree([4, 9, 10]));

// numbers = [2, 4, 6]
// new_numbers = []

// index = 0
// while index < numbers.length
//   new_numbers << numbers[index] * 3
//   index += 1
// end
// p new_numbers

// numbers = [2, 4, 6]
// new_numbers = []

// numbers.each do |number|
//   new_numbers << number * 3
// end
// p new_numbers

// numbers = [2, 4, 6]
// new_numbers = numbers.map do |number|
//   number * 3
// end
// p new_numbers

// #  2. Start with an array of strings and create a new array with each string upcased.
// #     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

function bigWords(words) {
  var index = 0;
  var bigWords = [];
  while (index < words.length) {
    bigWords.push(words[index].toUpperCase());
    index += 1;
  }
  return bigWords;
}

console.log(bigWords(["i'm", "so", "big"]));

// function upcaseWord(words) {
//   var index = 0;
//   var upcasedWords = [];
//   while (index < words.length) {
//     upcasedWords.push(words[index].toUpperCase());
//     index = index + 1;
//   }
//   return upcasedWords;
// }

// console.log(upcaseWord(["hello", "shalom"]));

// lower_cased = ["i'm so big!", "get me down!", "i like it up here!"]
// upper_cased = []

// index = 0
// while index < lower_cased.length
//   upper_cased << lower_cased[index].upcase
//   index = index + 1
// end

// p upper_cased

// lower_cased = ["i'm so big!", "get me down!", "i like it up here!"]
// upper_cased = []

// lower_cased.each do |word|
//   upper_cased << word.upcase
// end

// p upper_cased

// lower_cased = ["i'm so big!", "get me down!", "i like it up here!"]

// upper_cased = lower_cased.map do |word|
//   word.upcase
// end

// p upper_cased

// #  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

function namesOnly(people) {
  var index = 0;
  var names = [];
  while (index < people.length) {
    names.push(people[index]["name"]);
    index += 1;
  }
  return names;
}

console.log(
  namesOnly([
    { name: "Alice", age: 27 },
    { name: "Brian", age: 14 },
  ])
);

// function nameSelector(people) {
//   var index = 0;
//   var names = [];
//   while (index < people.length) {
//     names.push(people[index]["age"]);
//     index = index + 1;
//   }
//   return names;
// }

// console.log(
//   nameSelector([
//     { name: "John", age: 14 },
//     { name: "Jim", age: 15 },
//   ])
// );

// person_info = [{ name: "John", age: 24 }, { name: "Jim", age: 14 }, { name: "Timothy", age: 27 }]
// names = []

// index = 0
// while index < person_info.length
//   names << person_info[index][:name]
//   index = index + 1
// end

// p names

// names = []
// person_info.each do |person|
//   names << person[:name]
// end

// p names

// names = person_info.map do |person|
//   person[:name]
// end
// p names

// #  4. Start with an array of numbers and create a new array with each number plus 7.
// #     For example, [1, 2, 3] becomes [8, 9, 10].

function addSeven(numbers) {
  var plusSeven = [];
  for (i = 0; i < numbers.length; i++) {
    plusSeven.push(numbers[i] + 7);
  }
  return plusSeven;
}

console.log(addSeven([1, 2, 3]));

// #  5. Start with an array of strings and create a new array with each string's length.
// #     For example, ["hello", "goodbye"] becomes [5, 7].

function stringLength(words) {
  var lengths = [];
  for (i = 0; i < words.length; i++) {
    lengths.push(words[i].length);
  }
  return lengths;
}

console.log(stringLength(["hello", "goodbye"]));

// #  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

function ageSelector(people) {
  var ages = [];
  for (i = 0; i < people.length; i++) {
    ages.push(people[i]["age"]);
  }
  return ages;
}

console.log(
  ageSelector([
    { name: "Alice", age: 27 },
    { name: "Blane", age: 16 },
  ])
);

// #  7. Start with an array of numbers and create a new array with each number divided by 2.
// #     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

function divideByTwo(numbers) {
  var quotients = [];
  for (i = 0; i < numbers.length; i++) {
    quotients.push(numbers[i] / 2);
  }
  return quotients;
}

console.log(divideByTwo([1, 2, 3]));

// #  8. Start with an array of strings and create a new array with each string's first letter only.
// #     For example, ["hello", "goodbye"] becomes ["h", "g"].

function firstLetter(string) {
  var letters = [];
  for (i = 0; i < string.length; i++) {
    letters.push(string[i][0]);
  }
  return letters;
}

console.log(firstLetter(["hello", "goodbye"]));

// function firstLetter(array) {
//   return array[0][0];
// }

// console.log(firstLetter(["Hello", "Goodbye"]));

// # 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

function ages(people) {
  var ages = [];
  for (i = 0; i < people.length; i++) {
    ages.push(people[i]["age"] * 2);
  }
  return ages;
}

console.log(
  ages([
    { name: "Alice", age: 27 },
    { name: "Blane", age: 16 },
  ])
);

// # 10. Start with an array of numbers and create a new array with each number converted into a string.
// #     For example, [1, 2, 3] becomes ["1", "2", "3"].

// # SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
// # SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
// # SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98
