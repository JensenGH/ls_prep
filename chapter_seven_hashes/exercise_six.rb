# The difference between these two hashes is that the first hash uses the key x as a symbol
# and in the second hash the key x is a string in which we stored in a local variable x.
x = "hi there"
my_hash = {x: "some value"}
my_hash2 ={x => "some value"}

p my_hash
p my_hash2