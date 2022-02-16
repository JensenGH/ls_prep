# What is the value of a, b , and c? Here we are referencing an index of a string. For
# our variable "c" the index given is beyond the length of the string. When this happens
# Ruby returns nil.


string = "Welcome to America!"
a = string[6] # Value of a is "e".
b = string[11] # Value of b is "A".
c = string[19] # Value of c is "nil".