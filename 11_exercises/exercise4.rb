# 11_exercises/exercise4.rb
# Append "11" to the end of the original array. Prepend "0" to the beginning.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# There's probably way to do these two actions in one line
append_arr = arr << 11
# or: append_arr.push(11)
prepend_arr = arr.unshift(0)

p arr
