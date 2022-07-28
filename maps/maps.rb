# #  1. Start with an array of numbers and create a new array with each number times 3.
# #     For example, [1, 2, 3] becomes [3, 6, 9].

# # WHILE LOOP
# numbers = [1, 2, 3]
# times_three = []
# index = 0

# while index < numbers.length
#   times_three << numbers[index] * 3
#   index += 1
# end

# p times_three

# # EACH LOOP
# numbers = [1, 2, 3]
# times_three = []
# numbers.each do |number|
#   times_three << number * 3
# end

# p times_three

# # MAP LOOP
# numbers = [1, 2, 3]
# times_three = numbers.map do |number|
#   number * 3
# end

# p times_three

# #  2. Start with an array of strings and create a new array with each string upcased.
# #     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# # WHILE LOOP
# lowercase_words = ["big", "yay"]
# uppercase_words = []

# i = 0
# while i < lowercase_words.length
#   uppercase_words << lowercase_words[i].upcase
#   i += 1
# end

# p uppercase_words

# # EACH LOOP
# lowercase_words = ["big", "yay"]
# uppercase_words = []

# lowercase_words.each do |word|
#   uppercase_words << word.upcase
# end
# p uppercase_words

# # MAP LOOP
# lowercase_words = ["big", "yay"]

# uppercase_words = lowercase_words.map do |word|
#   word.upcase
# end
# p uppercase_words

# #  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
# #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# person_info = [{ name: "John", age: 24 }, { name: "Jim", age: 14 }, { name: "Timothy", age: 27 }]
# names = []

# i = 0

# while i < person_info.length
#   names << person_info[i][:name]
#   i += 1
# end
# p names

# # EACH LOOP
# person_info = [{ name: "John", age: 24 }, { name: "Jim", age: 14 }, { name: "Timothy", age: 27 }]
# names = []

# person_info.each do |person|
#   names << person[:name]
# end
# p names

# # MAP LOOP
# person_info = [{ name: "John", age: 24 }, { name: "Jim", age: 14 }, { name: "Timothy", age: 27 }]

# names = person_info.map { |person| person[:name] }
# p names

# #  4. Start with an array of numbers and create a new array with each number plus 7.
# #     For example, [1, 2, 3] becomes [8, 9, 10].

# # WHILE LOOP
# numbers = [4, 7, 9]
# plus_seven = []

# i = 0
# while i < numbers.length
#   plus_seven << numbers[i] + 7
#   i += 1
# end
# p plus_seven

# # EACH LOOP
# numbers = [4, 7, 9]
# plus_seven = []

# numbers.each do |number|
#   plus_seven << number + 7
# end
# p plus_seven

# # MAP LOOP
# numbers = [4, 7, 9]
# plus_seven = numbers.map { |number| number + 7 }
# p plus_seven

# #  5. Start with an array of strings and create a new array with each string's length.
# #     For example, ["hello", "goodbye"] becomes [5, 7].

# WHILE LOOP
strings = ["hello", "goodbye"]
length = []

index = 0
while index < strings.length
  length << strings[index].length
  index += 1
end

p length

strings = ["hello", "goodbye"]
length = []

strings.each do |word|
  length << word.length
end

p length

strings = ["hello", "goodbye"]

length = strings.map do |word|
  word.length
end

p length

# # WHILE LOOP

# strings = ["hello", "goodbye"]
# index = 0
# string_length = []
# while index < strings.length
#   string_length << strings[index].length
#   index += 1
# end

# p string_length

# # EACH LOOP

# strings = ["hello", "goodbye"]
# string_length = []
# strings.each do |word|
#   string_length << word.length
# end

# p string_length

# # MAP LOOP

# strings = ["hello", "goodbye"]
# string_length = strings.map { |word| word.length }
# p string_length

# #  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
# #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# people = [{ name: "Alice", age: 27 }]

people = [{ name: "Alice", age: 21 }, { name: "John", age: 14 }]

age = people.map do |person|
  person[:age] + 2
end

p age

age = people.map { |person| person[:age] }

p age

# #  7. Start with an array of numbers and create a new array with each number divided by 2.
# #     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [14, 30, 24]
# divided_numbers = []

# index = 0
# while index < numbers.length
#   divided_numbers << numbers[index] / 2
#   index = index + 1
# end

# p divided_numbers

# numbers = [14, 30, 24]
# divided_numbers = []

# numbers.each do |number|
#   divided_numbers << number / 2
# end

# p divided_numbers

# numbers = [14, 30, 24]

# divided_numbers = numbers.map do |number|
#   number / 2
# end

# p divided_numbers

# #  8. Start with an array of strings and create a new array with each string's first letter only.
# #     For example, ["hello", "goodbye"] becomes ["h", "g"].

# words = ["First", "Second", "Third"]

# first_letter = words.map do |word|
#   word.split(//)[0]
# end

# pp first_letter

# # 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
# #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

characters = [{ name: "Alice", age: 16 }, { name: "Hatter", age: 43 }, { name: "Willy", age: 34 }]
index = 0
ages = []
while index < characters.length
  ages << characters[index][:age] * 2
  index += 1
end

p ages

characters = [{ name: "Alice", age: 16 }, { name: "Hatter", age: 43 }, { name: "Willy", age: 34 }]
ages = []
characters.each do |character|
  ages << character[:age] * 2
end

p ages

characters = [{ name: "Alice", age: 16 }, { name: "Hatter", age: 43 }, { name: "Willy", age: 34 }]

ages = characters.map do |character|
  character[:age] * 2
end

p ages

# people = [{ name: "John", age: 12 }, { name: "Jim", age: 15 }]

# ages = people.map { |person|
#   p person[:age] * 2
# }

# p ages

# # 10. Start with an array of numbers and create a new array with each number converted into a string.
# #     For example, [1, 2, 3] becomes ["1", "2", "3"].

# integers = [75, 86, 99]
# strings = []

# index = 0
# while index < integers.length
#   strings << integers[index].to_s
#   index += 1
# end

# p strings

# strings = []
# integers.each do |number|
#   strings << number.to_s
# end

# p strings

# strings = integers.map do |integer|
#   integer.to_s
# end

# p strings

numbers = [1, 2, 3]
strings = numbers.map do |number|
  new_number = number * 3
  new_number.to_s
end

p strings

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98
