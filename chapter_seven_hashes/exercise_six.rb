# Given the following code...What's the difference between the two hashes that were created?
# The difference is that in our first hash, the symbol x was created as a key and in our second
# hash x is a local variable x that represents a string "hi there" which is used as the key.

x = "hi there"
my_hash = {x: "some value"}
my_hash2 ={x => "some value"}

p my_hash
p my_hash2