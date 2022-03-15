# Look at the merge method. Ruby has two versions. What is the difference between merge and merge!
# Write a program that uses both and illustrate the differences.

# The merge without a bang(!) is not destructive and returns a new hash. The merge with a bang(!)
# is destructive and permanently mutates the calling hash.

old_hash = { :name => "Jensen", :age => 30}
new_hash = { hair: "Brown", weight: "145 lbs"}

old_hash.merge(new_hash)
puts old_hash
puts new_hash

old_hash.merge!(new_hash)
puts old_hash
puts new_hash