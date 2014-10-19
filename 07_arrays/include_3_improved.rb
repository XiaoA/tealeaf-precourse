# 07_arrays/include_3_improved.rb
# Prompts the user for a number, and searches the array for the number.

puts "Pick a number between 1 and 20"
number = gets.chomp.to_i

arr = [1, 3, 5, 7, 9, 11]
arr.each do |num|
  if num == number
  puts "#{number} is in the array"
  end
end
