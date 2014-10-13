def some_method(number)
  number = 7 # this is implicitly returned by the method (because it's scoped, it won't affect the global value of a).
end

a = 5
some_method(a)
puts a # <= '5'

# a = 5
