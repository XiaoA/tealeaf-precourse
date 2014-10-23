# 08_hashes/solution5.rb

masterpieces = {title1: "War and Peace", author1: "Tolstoy", title2: "The Scarlet Letter", author2: "Hawthorne", title3: "Moby Dick", author3: "Melville" }

# Using the has.value? method
puts "Using the has.value? method:\n"
v = masterpieces.has_value?("Melville")
puts "True or false...Melville is one of the authors:\n"
puts v
