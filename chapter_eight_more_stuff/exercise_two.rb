# What will the program print to the screen and what will it return?
# Since we never active the block with the call method, nothing gets printed to the screen.
# After running this program in irb the method returns a Proc object.

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method"}