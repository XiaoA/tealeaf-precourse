# 07_arrays/include_3_corrected.rb
      arr = [1, 3, 5, 7, 9, 11]
      number = 11
      
      arr.each do |num|
        if num == number
          puts "#{number} is in the array."
        end
      end
      
      # ... or ...
if arr.include?(number)
  puts "#{number} is included in the array."
end
