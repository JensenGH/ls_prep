# What will the program print to the screen and what will it return?
# Since we never call the block inside of our method definition, the block of code never gets
# executed. This returns a Proc object.

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method"}