# 08_hashes/solution4.rb


# Fetches the name from the hash
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

name = person.fetch(:name)
puts name
