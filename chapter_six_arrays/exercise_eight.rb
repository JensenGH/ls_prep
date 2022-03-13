# Write a program that iterates over an array and builds a new array that is the result of incrementing each 
# value in the original array by a value of 2. You should have two arrays at the end of the program,
# the original array and the new array you've created. Print both using the p method.

arr = [1, 2, 3, 4, 5]
new_arr = arr.map do |num|
num + 2
end

p arr
p new_arr

# This program can also be wrote using the each method.

arr = [1, 2, 3, 4, 5]
new_arr = []
arr.each do |num|
new_arr << num + 2
end

p arr
p new_arr