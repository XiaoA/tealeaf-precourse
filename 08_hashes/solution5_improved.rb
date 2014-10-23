# 08_hashes/solution5_improved.rb

masterpieces = {title1: "War and Peace", author1: "Tolstoy", title2: "The Scarlet Letter", author2: "Hawthorne", title3: "Moby Dick", author3: "Melville" }

# Using the has.value? method

if masterpieces.has_value?("Melville")
  puts "Yep. Melville's in there!"
else
  puts "Nope. Melville's not in there."
end
