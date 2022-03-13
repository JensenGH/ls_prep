# When running the following code you receive an error message. What is the problem and how can
# it be fixed?
# The error message is telling us there is no implicit conversion of string into integer. Here
# we are trying to set the value of the string "jody" using a string as the key rather then by
# index. Arrays are indexed with integers, not strings. You can fix the program by writing 
# names[3] = "jody"

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'