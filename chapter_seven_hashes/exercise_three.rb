# Write a program that loops through a hash and prints all keys, then all values, and finally 
# a program that prints both.

stoplight = {red: "stop", green: "go", yellow: "slow"}

stoplight.each_key { |key| puts key }
stoplight.each_value { |value| puts value }
stoplight.each { |key, value| puts "If #{key}, then #{value}." }