# Modify the code in exercise 2 to make the block execute properly.
# We add the call method to our block inside of the method definition. 

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }