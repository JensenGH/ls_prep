# What will the following code print to the screen?
# Answer: This program will not output anything to the screen. Since we used an explicit return
# in our method definition, Ruby will immediately exit from our method and any line after will
# not be executed.

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")