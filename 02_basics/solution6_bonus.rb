# Asks user to provide three floats and then outputs the result to the screen.

puts "Please provide three numbers, with decimal points and at least one digit."
first_number = gets.chomp.to_f
second_number = gets.chomp.to_f
third_number = gets.chomp.to_f

puts "I will now give you the squares and cubes of each of the numbers you have provided."


puts "The square of the first number is #{first_number * first_number}. The cube is  #{first_number * first_number * first_number}."
puts "The square of the second number is #{second_number * second_number}. The cube is #{second_number * second_number * second_number}."
puts "The square of the third number is #{third_number * third_number}. The cube is #{third_number * third_number * third_number}."
