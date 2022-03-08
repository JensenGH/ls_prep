# Edit the method definition from exercise # 4 so that it does print words on the screen.
# What does it return now?
# Answer: After removing the reserved word return from our method definiton, the lines following
# will now be executed and outputed to the screen. Since the last line uses the puts method,
# our return value will be nil.

def scream(words)
  words = words + "!!!!"
  puts words
end

p scream("Yippeee")