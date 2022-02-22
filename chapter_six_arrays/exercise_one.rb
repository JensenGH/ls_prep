# Write a program that checks to see if the number appears in the array. We can use a 
# method called the include? method. This method will check to see if the argument given
# is included in the array. We can display a message using string interpolation that will
# display a message if the number is included in the array. The include? method returns
# a boolean value, so we expect to see a true or false return value.


arr = [1, 3, 5, 7, 9, 11]
number = 3

#1
 if arr.include?(number)
  puts "#{number} is in the array!" 
 end


#2 We can also iterate through the array using the each method. Each element of the array 
# is passed to the block as an argument and we give our method a parameter. We use an 
# if statement to compare if the number given was equal to the number we are looking for. 
# If it returns true the program will output a message to the user using string interpolation.

arr.each do |num|
  if num == number
  puts "#{number} is in the array!"
else
  end
end