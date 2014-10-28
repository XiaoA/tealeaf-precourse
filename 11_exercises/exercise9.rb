# 11_exercises/exercise9.rb

h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.
h[:b] 

# 2. Add to this hash the key:value pair `{e:5}`
e = {e: 5}

# using the non-destructive 'merge' method
h.merge(e) # or: h.update(e)

# using the destructive 'merge!' method
h.merge!(e)  # or: h.update!(e)

# OR:
# h[:e] = 5  

# 3. Remove all key:value pairs whose value is less than 3.5
h.delete_if { |k, v| v < 3.5 }

# or

h.delete_if do |k, v|
  v < 3.5
end
