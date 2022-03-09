# Write a while loop that takes input from the user, performs an action, and only stops when the
# user types "STOP". Each loop can get info from the user. First we provide a conditon to our
# while loop to determine when we want it to stop looping. If our condition evaluates as true the 
# loop will continue. After we get user input, we ask again if we should continue. This is where
# we reassign the variable x which then allows us to break out of our loop if we type "STOP".

x = " "

while x != "STOP" do
puts "Would you like me to keep going?"
answer = gets.chomp
  puts "Are you sure?"
  x = gets.chomp
end