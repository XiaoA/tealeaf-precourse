# 08_hashes/solution3.rb

hash = {name: "John", age: 27, occupation: "developer"}

# Program 1: use the each_key method to find the keys in a hash

puts "Here is a list of the keys: "
hash.each_key { |key| puts "- #{key}" }
puts "\n"



# Program 2: use the each_value method to find the values in a hash

puts "Here is a list of the values: "
hash.each_value { |value| puts "+ #{value}" }
puts "\n"

# Pogram 3: use the each_pair method to find both the keys and values in a hash

puts "Here is a list of keys and their values:"
hash.each_pair {|key, value| puts "#{key} is #{value}."}
puts "\n"

puts "Is there anything else I can help help with?"
