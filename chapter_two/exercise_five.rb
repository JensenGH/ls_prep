# In this case, x prints out 3. This is because the variable was initialized outside the block
# which is within the variable scope. Inner scope can access variables initalized in an 
# outer scope, but not the other way around.

x = 0
3.times do
  x += 1
end
  puts x

# Here, x prints out an error: undefined local variable x. This is because x was defined  
# within the block which creates an inner scope. Variables initalized within inner scope
# are not available in an outer scope.

y = 0
3.times do
  y =+ 1
  x = y
end
  puts x