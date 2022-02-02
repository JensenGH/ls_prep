# Program called multiply that will take two arguments and will display the return value of 
# the two numbers. Since line 5 is the last line to get executed, the return value of 
# multiplying these two numbers will also be the return value of the method.

def multiply(num1, num2)
  num1 * num2
end

puts multiply(30, 7)