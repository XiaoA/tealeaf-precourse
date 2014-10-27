# 11_exercises/exercise2.rb
# Same as exercise 1, but only prints out values greater than 5.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "The following numbers are higher than 5, but lower than 11:"
arr.each do |num|
  if num > 5
    puts num
  end
end
