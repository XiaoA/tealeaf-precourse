# 11_exercises/exercise2_final.rb
# Updated to include single line version

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# single line version

puts "- Single Line Version - "
puts "The following numbers are higher than 5, but lower than 11:"
arr.each { |num| puts num if num > 5 }
  
puts "\n"
puts "- Multiple Line Version - "
puts "The following numbers are higher than 5, but lower than 11:"
arr.each do |num|
  if num > 5
    puts num
  end
end
