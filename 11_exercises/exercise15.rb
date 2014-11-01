# 11_exercises/exercise15.rb

# Create the array
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Delete words that start with an 's'
arr.delete_if {|string| string.start_with?("s")}

# Recreate the array
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Delete words that start with an 's' or a 'w'
arr.delete_if {|string| string.start_with?("s") || string.start_with?("w")}
