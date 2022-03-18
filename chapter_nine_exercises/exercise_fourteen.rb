# Take the following array and turn it into a new array that consists of strings containing one word.

a = ["white snow", "winter wonderland", "melting ice", "slippery sidewalk",
"salted roads", "white trees"]


a = a.map { |string| string.split }
a = a.flatten
p a