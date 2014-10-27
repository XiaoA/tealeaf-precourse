# 11_exercises/exercise1_multiline.rb
  # Use the *each* method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value. (Adding mulitline version)
  
  arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]  
# single line version
  puts "-Single Line Version-"
  arr.each {|num| puts num }

# multi-line version
  puts "\n-Mutiple Line Version-"
  arr.each do |num|
    puts num
  end
