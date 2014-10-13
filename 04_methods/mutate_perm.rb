# Example of a method that modifies its argument permanently
# 04_methods/mutate_perm.rb
a = [1, 2, 3]
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

# Result:
# "Before mutate method: [1, 2, 3]"
# "After mutate method: [1, 2]"
