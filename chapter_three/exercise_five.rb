# Edit the method definition from exercise 4 so that it will display an output. We remove the
# return method so the program can execute the next line and words will now output to the
# screen. The return value is nil because the last line executed invoked a puts method.

def scream(words)
  words = words + "!!!!"
  puts words
end

p scream("Yippeee")