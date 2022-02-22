# We receive an error message saying no implicit conversion of string into integer. This
# is because arrays are indexed with integers and in the example they passed a string. We
# could instead rewrite this as follows: names[3] = 'jody'

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'