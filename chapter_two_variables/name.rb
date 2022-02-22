# Exercise 1
# Using puts to display a message to the user, then setting "name" equal to "gets" to get user
# input and using ".chomp" to get rid of extra line. Then use string concatenation for output. 

puts "What's your first name?"
first_name = gets.chomp
puts "Thanks, what is your last name?"
last_name = gets.chomp
puts "Great! Your full name is " + first_name + ' ' + last_name

# 10.times do
#  puts name
# end 

  # Exercise 3: Add a section to name.rb that prints the user name 10 times without writing the
  # puts method 10 times. This is done by using the .times method on the integer 10. Then
  # we pass it a block for the code to execute.
  

# Exercise 4
# Modify name.rb so that it first asks the user for their first name, saves it into a local
# variable and then does the same for the last name. Then output their full name at once. 
# Use string concatenation and add a space between our first and last name variables.
