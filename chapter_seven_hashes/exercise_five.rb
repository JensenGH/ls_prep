# Use a method to find out if a hash contains a specific value, then write a program
# that verifies that the value is within the hash. First we create a hash we can call upon,
# then we use the "has_value" method which returns true or false based on if the argument is
# is a value in the calling hash. We write a if statement to check if the value "bark" is included.

animals = {dog: "bark", cat: "meow", lion: "roar"}

if animals.has_value?("bark")
  puts "This value is in the hash!"
else
  puts "This value is not in our hash."
end