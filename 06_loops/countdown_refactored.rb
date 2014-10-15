# 06_loops/countdown_refactored.rb
    
    x = gets.chomp.to_i
    
    while x >= 0
      puts x
  x -= 1 # <-- Refactored line
    end

puts "Done!"
