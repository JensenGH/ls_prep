# Exercise 1/4: Write a program called name.rb that asks the user to type in their name and
# then prints out a greeting message with their name included. Modify name.rb so that it 
# first asks user for their first name, saves it into a variable and then does the same for
# the last name. Then outputs their full name all at once.

puts "Hello, please type your first name."
 first_name = gets.chomp
 puts "Great, now type your last name."
 last_name = gets.chomp
 puts "Nice to meet you " + first_name + " " + last_name

 # Exercise 3: Add onto name.rb, a section that prints the name of the user 10 times. You
 # must do this without explicitly writing the puts method 10 times in a row.

 10.times do 
  puts "Jensen"
 end