# What will the following programs return? What is the value of arr after each?

# We use the product method which can combine two arrays, it returns an array that is a combination 
# of all elements from all arrays. The first method finds the first element of the array, and the
# last method finds the last element of the array. The delete method will delete all instances of
# the provided value from the array and return the deleted item.

# The first program returns 1. The value of the array is now:
# arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

# The second program returns an array [1, 2, 3]. The value of the array is now:
# [["b"], ["a", [1, 2, 3]]]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)