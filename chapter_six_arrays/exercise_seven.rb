# Use the each_with_index method to iterate through an array of your creation that prints
# each index and value of an array. 
# The each_with_index method gives us the ability to manipulate both the value and the index by
# passing in two parameters to the block of code. The first is the value and the second is the
# index. You can then use them in the block.

my_hobbies = ["gaming", "gym", "hiking", "reading", "coding"]
my_hobbies.each_with_index do |val, idx|
  puts "#{idx+1}. #{val}"
end