# What is the value of a, b, and c? 
# The string class has an index which is 0 based. We use element reference to find the index 
# in our string. When you try to reference an index that is greater than the length of the string
# Ruby will return nil.

string = "Welcome to America!"
a = string[6] # Value of a is "e".
b = string[11] # Value of b is "A".
c = string[19] # Value of c is "nil".