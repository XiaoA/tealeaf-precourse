# 08_hashes/solution2.rb
      # Uses the merge and merge! methods to add values from h2 to h1

h1 = h1 = {"a" => 100, "b" => 200, "c" => 300}
h2 = {"c" => 400, "d" => 500, "e" => ["blue", "red", "green"]}

mer = h1.merge(h2)


puts "The hash values of h1 are #{h1}.\n After calling the 'merge' method, the values of h1 are #{mer}.\n But don't worry, h1 is still #{h1}."

mer2 = h1.merge!(h2)

puts "\n"

puts "The hash values of h1 are still #{h1}.\n But after calling the 'merge!' method, the values of h1 are #{mer2}.\n Now, h1 has permanently changed to #{h1}."
