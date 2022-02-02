# Write a program that prints a greeting message. Method name is called greeting that takes a
# parameter called name. We use the puts command on line 10 rather than line 7 because the last
# line executed should return a string and using puts inside the method would have a return 
# value of nil.

def greeting(name)
  "Hello " + name + ", how are you?"
end

puts greeting("Jensen")