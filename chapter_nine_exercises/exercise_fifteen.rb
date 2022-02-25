# What will the following program output?
# The program outputs that these hashes are the same even though both hashes use different
# syntax for the key and key value pairs. Unlike arrays, in hashes the order doesn't matter
# because its not index based. 

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end