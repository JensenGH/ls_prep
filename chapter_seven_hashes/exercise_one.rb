# Use the select method to gather only immediate family members' names into a new array.
# We want to compare the key to the symbols sisters and brothers because those are the
# immediate family members. We restore our returned hash inside a variable, then we add
# add two more methods to get the output we expect. We use the values method to return the
# values in the array and the flatten method to make the 2d array into a one dimensional array.

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_family = family.select do |key, value|
  key == :sisters || key == :brothers
end

arr = immediate_family.values.flatten

p arr