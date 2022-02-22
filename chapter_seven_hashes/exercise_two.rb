# The difference between merge and merge! is that merge is not permanent while merge! is.
# In this example, merge returns a new hash while merge! permanently mutates the calling hash
old_hash = { :name => "Jensen", :age => 30}
new_hash = { hair: "Brown", weight: "145 lbs"}

old_hash.merge(new_hash)
puts old_hash
puts new_hash

old_hash.merge!(new_hash)
puts old_hash
puts new_hash