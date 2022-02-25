# Using the hash from exercise 11, demonstrate how you would access Joe's email and Sally's number.

contacts = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, 
"Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

puts "Joe Smith's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally Johnson's phone is: #{contacts["Sally Johnson"][:phone]}"