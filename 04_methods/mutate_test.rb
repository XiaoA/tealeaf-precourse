def some_method(number)
  number = 7 # this is implicitly returned by the method (because it's scoped, it won't affect the global value of a).
end

a = 5
puts some_method(a) # <= I added a 'puts' here so that I could see the '7' 
puts a # <= '5'

# a = 5
