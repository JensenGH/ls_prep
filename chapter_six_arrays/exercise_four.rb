# What does each method return in the following examples?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

#1
arr.index(5) # The index method returns the index of the first object in the array
# that is equal to the argument, which is 5. Ruby will return the first element that
# matches this argument. The return value is 3. 

#2
arr.index[5] # NoMethodError: undefinded method '[]'. Returns an Enumerator. 

#3
arr[5] # This will print out the element in the fifth index which is 8.