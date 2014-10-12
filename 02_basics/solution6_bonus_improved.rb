puts "Please provide three numbers, with decimal points and at least one digit."
first_number = gets.chomp.to_f
second_number = gets.chomp.to_f
third_number = gets.chomp.to_f

puts "I will now give you the squares and cubes of each of the numbers you have provided."


puts "The square of #{first_number} is #{first_number * first_number}. The cube is  #{first_number * first_number * first_number}."
puts "The square of #{second_number} is #{second_number * second_number}. The cube is #{second_number * second_number * second_number}."
puts "The square of #{third_number} is #{third_number * third_number}. The cube is #{third_number * third_number * third_number}."
