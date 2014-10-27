# The takeaway for me is that you can either use 'do' without {} brackets:
arr.each do |num| puts num if num > 5

# Or use brackets without 'do':

arr.each { |num| puts num if num > 5 }

#But you *can't* use both do and {}:
# this code will produce an error!
# arr.each do { |num| puts num if num > 5 }
