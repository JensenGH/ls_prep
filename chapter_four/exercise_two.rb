# Write a program that takes a string as an arguement, method should return a new
# all caps version of the string only if it has more than 10 characters. 

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Jensen Taylor")
puts caps("Bowie")