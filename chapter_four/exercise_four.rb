# What will each block of code print to the screen? 
# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
# Returns "FALSE". If expression to the left of the ? is false the code will run
# whatever is to the right of the semicolon. Vice versa for true.

# Snippet 2
x = 2

if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# Since both sides are equal to 3, the output will print the first branch of code.

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x +1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# Here the first condition is false so we move on to the next line.
# Since 11 > 9 is true, we execute the next line of code.