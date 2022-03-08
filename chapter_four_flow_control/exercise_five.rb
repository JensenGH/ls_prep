# When you run the following code you get an error message. Why do you get this error and how
# can you fix it?

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end # added keyword end
end

equal_to_four(5)

# Answer: The error message tells us we have a syntax error, unexpected end-of-input and that
# it was expecting the keyword "end". We only have one keyword end in our line of code. Ruby
# expects us to have an end for both the method definition and our if statement. We only have
# one keyword end in our code, so we have to add another