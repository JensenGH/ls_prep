# The code doesn't print anything to the screen since we have explicitly returned on line 7. 
# This means that the code will exit the program afterwards and any lines of code after that
# will not get executed.

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")