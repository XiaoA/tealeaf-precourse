# 11_exercises/exercise13_contact_revised.rb
# My original version worked, but to make it like the authors' solution, with a full sentence, I need to change 'contact' to '#{contact}'.


contact = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

puts "Joe's email is: #{contact["Joe Smith"][:email]}"
puts "Sally's address is: #{contact["Sally Johnson"][:phone]}"
