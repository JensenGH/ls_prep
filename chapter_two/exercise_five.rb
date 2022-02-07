# This code iterates through the block 3 times. x gets reassigned to 1, 2, and then 3. We use
#  the puts method to output x. 

x = 0
3.times do
  x += 1 # x = x + 1
end
  puts x

=begin 
Here, x prints out an error: undefined local variable x. This is because x was defined within 
the block which creates an inner scope. Variables initalized within inner scope are not
available in an outer scope. We are however able to output y.
=end 

y = 0
3.times do
  y =+ 1
  x = y
end
  puts x