=begin
Write a program that counts down to zero using recursion. We call the method and 
pass an argument one less than the current number given. Since we know we want to
stop counting once we reach zero, we provide an if statement with a condition that
will print the number if it is <= 0, but if it's > 0 it will count down to zero.
=end

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