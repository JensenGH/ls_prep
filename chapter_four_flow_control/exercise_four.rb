# What will each block of code print to the screen? 

# Snippet 1: Ternary operator
'4' == 4 ? puts("TRUE") : puts("FALSE")
# Returns "FALSE". After writing our condition if it evaluates to true, what is to the right 
# of the ? gets printed. If false, what's right of the : will get printed. The string "4" is
# not equal to the integer 4.

# Snippet 2: If statement
x = 2

if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# Since the comparison we provided to the condition of our if statement evaluates to true, 
# our first string "Did you get it right?" gets output to the screen. If false, our second
# string "Did you?" would have been printed. 
 
# Snippet 3: If statement
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
# Since our first expression doesn't evaluate to true, we move on to the next line of code.
# In our first elsif statement 11 >= 9 is true, so the string "Alright now!" gets printed
# to the screen and we exit our program. 