# 11_exercises/exercise8.rb
# "Create a Hash using both Ruby syntax styles."

# Pre-Ruby 1.9 Syntax
# This was used before 1.9, and is still used whenever the key is anything other than a symbol.

old_hash = {:apple => fruit, :orange => fruit, :lettuce => vegetable, :celery => vegetable, :pork => meat, :chicken => meat}

# Ruby 1.9 or later can use this syntax if the key is a symbol
new_hash = {apple: fruit, orange: fruit, lettuce: vegetable, celery: vegetable, pork: meat, chicken: meat}
