# Given the following data structures, write a program that copies the information from the array
# into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

p contacts["Joe Smith"][:email] = contact_data[0][0]
p contacts["Joe Smith"][:address] = contact_data[0][1]
p contacts["Joe Smith"][:phone] = contact_data[0][2]
p contacts["Sally Johnson"][:email] = contact_data[1][0]
p contacts["Sally Johnson"][:address] = contact_data[1][1]
p contacts["Sally Johnson"][:phone] = contact_data[1][2]