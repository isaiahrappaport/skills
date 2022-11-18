# Return the greatest value from an array of numbers.
# Input: [5, 17, -4, 20, 12]
# Output: 20

# Input: [1, 7, 10]
# Output: 10

# Loop through the array using a while Loop
# Print out each number in the array

# Set a variable called big_number equal to 0
# Compare each item in the array to big_number and if greater than current number change it to that number
# print out big_number

def greatest_number(array)
  index = 0
  big_number = array[0] - 1
  while index < array.length
    if array[index] > big_number
      big_number = array[index]
    end
    index = index + 1
  end
  return big_number
end

p greatest_number([5, 17, -4, 20, 12])
