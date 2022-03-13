# Below we have given you an array and a number. Write a program that checks to see if the number
# appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |number|
  if number == 3
    puts "#{number} is in the array!"
  end
end

# This could also be done by using the include? method, which checks to see if the given argument
# is in the array.

if arr.include?(number)
  puts "#{number} is in the array"
end