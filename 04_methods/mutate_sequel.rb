# 04_methods/mutate_sequel.rb

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method:#{a}"    # a = [1, 2, 3]
p mutate(a)                      # 3 (popped value from array)
p "After mutate method:#{a}"     # a = [1, 2]
