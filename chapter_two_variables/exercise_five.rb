# Look at the following programs. What does x print to the screen in each case? Do they 
# both give errors? Are the errors different? Why?

x = 0
3.times do
  x += 1 # x = x + 1
end
puts x

# and

y = 0
3.times do
  y += 1 # y = y + 1
  x = y
end
puts x

# Answer: In the first program, since innerscope variables can access variables initialized
# in outer scope, after program execution x prints 3. However, in our second program
# x does not print anything. We receive an error message saying unidentified local variable or
# method because x was created within the scope. Since this variable was initialized from 
# within the scope we are not able to access it from outer scope.