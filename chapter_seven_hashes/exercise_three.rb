# Write a program that loops through a hash and prints all keys, then all values, and finally 
# a program that prints both. 

# The each_key method iterates through each key in our calling hash, while the each_value does
# iterates through each value. We use the each method to iterate through our hash and passes
# the key and value to our block.
stoplight = {red: "stop", green: "go", yellow: "slow"}

stoplight.each_key { |key| puts key }
stoplight.each_value { |value| puts value }
stoplight.each { |key, value| puts "If #{key}, then #{value}." }