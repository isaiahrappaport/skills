#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [2, 32, 80, 18, 12, 3]
less_than_twenty = []

index = 0
while index < numbers.length
  if numbers[index] < 20
    less_than_twenty << numbers[index]
  end
  index += 1
end

p less_than_twenty

less_than_twenty = []

numbers.each do |number|
  if number < 20
    less_than_twenty << number
  end
end

p less_than_twenty

less_than_twenty = []

less_than_twenty = numbers.select do |number|
  number < 20
end

p less_than_twenty

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

words = ["winner", "winner", "chicken", "dinner"]
w_words = []

index = 0
while index < words.length
  if words[index][0] == "w"
    w_words << words[index]
  end
  index = index + 1
end

p w_words

words = ["winner", "winner", "chicken", "dinner"]
w_words = []

words.each do |word|
  if word[0] == "w"
    w_words << word
  end
end

p w_words

words = ["winner", "winner", "chicken", "dinner"]

w_words = words.select do |word|
  word[0] == "w"
end

p w_words

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

products = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
expensive_products = []

index = 0
while index < products.length
  if products[index][:price] > 5
    expensive_products << products[index]
  end
  index = index + 1
end

p expensive_products

products = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
expensive_products = []

products.each do |product|
  if product[:price] > 5
    expensive_products << product
  end
end

p expensive_products

products = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
expensive_products = products.select do |product|
  product[:price] > 5
end

p expensive_products

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = []

index = 0
while index < numbers.length
  if numbers[index] % 2 == 0
    even_numbers << numbers[index]
  end
  index = index + 1
end

p even_numbers

numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = []

numbers.each do |number|
  if number % 2 == 0
    even_numbers << number
  end
end

p even_numbers

numbers = [2, 4, 5, 1, 8, 9, 7]

even_numbers = numbers.select do |number|
  number % 2 == 0
end

p even_numbers

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

words = ["a", "man", "a", "plan", "a", "canal", "panama"]
small_words = []

index = 0
while index < words.length
  if words[index].length < 4
    small_words << words[index]
  end
  index = index + 1
end

p small_words

words = ["a", "man", "a", "plan", "a", "canal", "panama"]
small_words = []

words.each do |word|
  if word.length < 4
    small_words << word
  end
end

p small_words

words = ["a", "man", "a", "plan", "a", "canal", "panama"]

small_words = words.select do |word|
  word.length < 4
end

p small_words

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

products = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

short_products = []

index = 0
while index < products.length
  if products[index][:name].length < 6
    short_products << products[index]
  end
  index = index + 1
end

p short_products

products = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

short_products = []

products.each do |product|
  if product[:name].length < 6
    short_products << product
  end
end

p short_products

products = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

short_products = products.select do |product|
  product[:name].length < 6
end

p short_products

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

numbers = [8, 23, 0, 44, 1980, 3]

small_numbers = numbers.select do |number|
  number < 10
end

p small_numbers

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

words = ["big", "little", "good", "bad"]
words_without_b = []

index = 0
while index < words.length
  if words[index][0] != "b"
    words_without_b << words[index]
  end
  index = index + 1
end

p words_without_b

words = ["big", "little", "good", "bad"]
words_without_b = []

words.each do |word|
  if word[0] != "b"
    words_without_b << word
  end
end

p words_without_b

words = ["big", "little", "good", "bad"]

words_without_b = words.select do |word|
  word[0] != "b"
end

p words_without_b

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761
