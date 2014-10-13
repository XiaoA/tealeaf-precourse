# 04_methods/greeting.rb

puts "What is your name?"
name = gets.chomp

def greeting(name)
  "Hello, " + name + "!" 
end

puts greeting(name)
