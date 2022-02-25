# Modify the code so the block runs properly. We add the call method to our program so that
# our block gets executed.

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }