=begin Exercise 2
Prompt the user for input, then store that input in a local variable called age. Using methods
gets.chomp and to_i we are able to get user input and store the variable age as an integer.
Then we increment each output by 10 years.
=end

puts "How old are you?"
age = gets.chomp.to_i

puts "In 10 years you will be: "
  puts age + 10
puts "In 20 years you will be: "
  puts age + 20
puts "In 30 years you will be: "
  puts age + 30
puts "In 40 years you will be: "
  puts age + 40
  
  # Exercise 3: Add a section to name.rb that prints users name 10 times without writing the
  # puts method 10 times. This is done by using the .times method on the integer 10. Then
  # we pass it a block for the code to execute.
  
  puts "What's your name?"
  name = gets.chomp
  puts "Hello " + name

  10.times do
    puts name
  end