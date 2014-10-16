# 06_loops/exercise2.rb
# Runs a 'while' loop until the user types 'STOP'.
x = ""
  
while x != "STOP" do
  puts "Are you still hungry?"
  ans = gets.chomp
  puts "You don't mind if I eat your fries, do you?"
  x = gets.chomp
end
