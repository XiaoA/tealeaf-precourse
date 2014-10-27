# 10_more_stuff/exception_example_II.rb

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name| 
  begin
    puts "#{name}'s names has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end
