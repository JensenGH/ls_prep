# Using the hash you created from the previous exercise, demonstrate how you would access Joe's 
# email and Sally's phone number.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

p contacts["Joe Smith"][:email] = contact_data[0][0]
p contacts["Joe Smith"][:address] = contact_data[0][1]
p contacts["Joe Smith"][:phone] = contact_data[0][2]
p contacts["Sally Johnson"][:email] = contact_data[1][0]
p contacts["Sally Johnson"][:address] = contact_data[1][1]
p contacts["Sally Johnson"][:phone] = contact_data[1][2]

# Answer
puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"