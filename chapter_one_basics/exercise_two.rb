# Use modulo operator and division to take a 4 digit number and find the digit in the following:
# For tens and ones, we can skip the extra % operation.
thousands = 4321 / 1000
hundreds = 4321 % 1000 / 100
tens = 4321 % 1000 % 100 / 10 # 4321 % 100 / 10
ones = 4321 % 1000 % 100 % 10 # 4321 % 10
puts thousands
puts hundreds
puts tens
puts ones