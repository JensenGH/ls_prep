# Add two strings together, when concatenated, return first and last name as one string.
# We store our strings in local variables and then use string concatenation to add our two
# two strings together. We add a space between both strings to get the correct format.
first_name = "Jensen"
last_name = "Taylor"
  puts first_name + ' ' + last_name
# A second way to output this is with string interpolation.
puts "#{first_name} #{last_name}"