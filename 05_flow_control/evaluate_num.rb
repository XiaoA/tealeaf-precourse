# This was my original attempt; I refined my answer with: 05_flow_control/evaluate_num_simplified.rb

puts "Please choose a number."

number = gets.chomp.to_i

if (number >= 0) &&  (number <= 50)
  puts "Your number is between 0 and 50."
elsif (number >= 50) && (number <= 100)
  puts "Your number is between 50 and 100."
else number >100
  puts "Your number is more than 100."
end
