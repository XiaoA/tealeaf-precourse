# 11_exercises/exercise6.rb
# Get rid of duplicates without specifically removing any one value.

dup_arr = [1, 3, 4, 3, 5, 5, 6, 6, 1]

# call the non-destructive 'uniq' method:
temp_arr = dup_arr.uniq

p "We started off with 'dup_arr': #{dup_arr}"

puts "\n"

p "Let's call the 'uniq' method and call it 'temp_arr'."
p "temp_arr = #{temp_arr}"
p "dup_arr still has duplicates: #{dup_arr}"

# Call the destructive 'uniq!' method:
new_arr = dup_arr.uniq!
puts "\n"
p "Now, let's call the 'uniq!' method and call it 'new_arr'."
p "new_arr = #{new_arr}"
p "now dup_arr no longer has duplicates: #{dup_arr}"
