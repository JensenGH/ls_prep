=begin
Write a while loop that takes input from user, performs an action, and only stops
when the user types "STOP". The loop will continue to run if the condition evaluates
to true, so we provide a condition that allows the loop to stop. We use a variable
x to reference our user input.
=end

x = " " 

while x != "STOP" do
  puts "Hello, how are you?"
  answer = gets.chomp
  puts "Lets try this again"
  x = gets.chomp
end