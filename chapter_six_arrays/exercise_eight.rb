# Write a program that iterates over an array and builds a new array that is the result of incrementing each 
# value in the original array by a value of 2.

# One way of writing this program is by using the map method. This iterates over an array
# and applies a block to each element in the array, then returns those results.
array = [1, 2, 3, 4, 5]

new_array = array.map do |num|
  num + 2
end

p array
p new_array

# This could also be done using the each method. After initalizing an array, we then
# create an empty array as well to collect our new values. The each method will iterate
# over each element of the original array, passing it to the block as an argument. We apply
# the shovel operator to append each incremented values into the new array.
# new_array = [] 
array.each do |num|
  new_array << num + 2
end