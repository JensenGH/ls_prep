# What does the each method in the following program return after it is finished executing?
# X references an Array, we can look at Ruby documentation for the Array class, and then look
# up the each method. According to Ruby documentation, the each method will always return the
# original array or the array that each was called on.

x = [1, 2, 3, 4, 5]
x.each do |a|
  puts a + 1
end
