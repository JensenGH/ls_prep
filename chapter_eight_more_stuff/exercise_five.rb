# Why does the following code give us the following error when we run it?
# We receive this error message because we have entered in the wrong number of arguments. When
# using a block as a parameter, we need to give an ampersand(&) to our block which allows a
# block to be passed as a parameter.

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


# Error message: block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'