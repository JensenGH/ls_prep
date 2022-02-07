# Run the following code:
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

# The error we see is that it has an unexpected end-of-input. Ruby expects and end
# keyword associated with our method def and our if statement. Once we add our second
# end keyword to line 8 the code will run without an error. 