# Use Ruby's Array method delete_if and String method start_with? to delete all of the strings
# that begin with an "s" in the following array.
arr = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
arr.delete_if { |string| string.start_with?("s")}

# Then recreate the arr and get rid off all of the strings that start with "s" or starts with "w"

arr = ["winter", "ice", "white trees"]
arr.delete_if { |string| string.start_with?("s", "w")}