# Write a method that takes a string as an argument. The method should return a new, all-caps 
# version of the string, only if the string is longer than 10 characters.

def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts all_caps("Jensen")
puts all_caps("hello world")