# Write a method that counts down to zero using recursion.

def counts_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    counts_to_zero(number - 1)
  end
end

counts_to_zero(10)
counts_to_zero(-7)