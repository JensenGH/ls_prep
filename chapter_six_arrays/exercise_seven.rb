# Use the each_with_index method to iterate through an array of your creation that prints
# each index and value of an array. This method will have the element and index passed to 
# the block. We add 1 to our index so it numbers 1-5 since index starts at 0.

my_hobbies = ["gaming", "gym", "hiking", "reading", "coding"]
my_hobbies.each_with_index do |hobby, index| 
puts "#{index + 1}. #{hobby}"
end