# Suppose you have a hash h = {a:1, b:2, c:3, d:4 }

h = { a:1, b:2, c:3, d:4 }

p h[:b] # Get the value of key ":b"
p h[:e] = 5 # Add to this hash the key-value pair "{e:5}"

# Single-line version
h.delete_if { |k, v| v < 3.5 }

# Multi-line version.
h.delete_if do |k, v|
  v < 3.5
end