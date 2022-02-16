=begin
We create an array and stored it in inside a variable arr. We then reassign the variable
arr equals to the result of calling the product method on it and pass in an
argument which creates a new array. The product method will return an array of all
combinations of elements within all arrays. On the last line we invoke the delete method
on the first subarray in arr that deletes the integer 1. 
This program returns 1. 
Value of arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
=end
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

=begin
In this exercise, the difference is that we have square brackets around the code 
for our argument on the product method. This wraps the array [1, 2, 3] into another array.
After running this code the returned array is now three levels deep. We call the 
first method on arr and the first element of arr is ["b", [1, 2, 3]]. Then we call the last
method which returns the sub array with the elements [1, 2, 3]. We delete the last element
from the first element in arr.
This program returns an array [1, 2, 3]
Value of arr = [["b"], ["a", [1,2,3]]]
=end
arr = ["b", "a"]
arr = arr.product([Array (1..3)])
arr.first.delete(arr.first.last)