# Suppose y ou have a hash: h = {a:1, b:2, c:3, d:4}
#1 Get the value of key ':b'
#2 Add to this hash the key:value pair '{e:5}'
#3 Remove all key:value pairs whose value is less than 3.5

h = {a:1, b:2, c:3, d:4}

#1 answer:
p h[:b]

#2 answer:
p h[:e] = 5

#3 answer:
h.delete_if { |key, value| value < 3.5 } # one line version
h.delete_if do |key, value| # multi-line version
  value < 3.5
end