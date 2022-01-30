# Exercise 1
# Using puts to display a message to the user. Then setting "name" equal to "gets" to get user
# input and using ".chomp" to get rid of extra line. Then use string concatenation for output. 

puts "What's your name?"
name = gets.chomp
puts "Hello " + name 

# Exercise 4
# Modify name.rb so that it first asks the user for their first name, saves it into a local
# variable and then does the same for the last name. Then output their full name at once. 
# Use string concatenation and add a space between our first and last name variables.

puts "What's your first name?"
first_name = gets.chomp
puts "Thank you. What is your last name?"
last_name = gets.chomp
puts "Great! Your full name is " + first_name + ' ' + last_name
# We can also get output by using string interpolation. 
# Example: puts "Great! Your full name is #{first_name} #{last_name}."