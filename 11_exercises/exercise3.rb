# 11_exercises/exercise3.rb
# Using the same array from #2, use the *select* method to extract all odd numbers into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_arr = arr.select {|num| num.odd? }
p odd_arr
