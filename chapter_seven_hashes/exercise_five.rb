# What method could you use to find out if a hash contains a specific value in it? Write a program
# that verifies that the value is within the hash.

# We use the value? method which is an alias to the has_value method. This returns true if value
# is a value in self, otherwise false.

animals = {dog: "bark", cat: "meow", lion: "roar"}

if animals.value?("bark")
  puts "This value is in the hash!"
else
  puts "This value is not in our hash."
end