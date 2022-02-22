# Since the each method returns the original array or which ever array it is called
# on, after the program is done executing the program returns the original array.

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

puts x