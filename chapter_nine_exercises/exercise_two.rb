# Same as exercise 1, but only print out values greater than 5.

# Single-line version
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |num| puts num if num > 5}

# Multi-line version

arr.each do |num|
  if num > 5
    puts num
  end
end