# Using the array from exercise 2, use the select method to extract all odd numbers into a new array.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line version
new_array = array.select { |num| num % 2 != 0 }

p new_array

# multi line version
new_array = array.select do |num|
  num.odd?
end

p new_array