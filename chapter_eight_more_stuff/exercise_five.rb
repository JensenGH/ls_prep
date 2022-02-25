# Why does the following code give us an error when we run it?

=begin 
Answer: The reason we receive an error message while running our program is because we entered
the wrong number of arguments. When adding a block to a method definiton we have to add an
ampersand(&) which allows a block to be passed as a parameter, otherwise the program will expect
a regular argument rather then a block.
=end

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }