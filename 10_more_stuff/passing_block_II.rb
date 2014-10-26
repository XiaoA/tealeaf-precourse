# 10_more_stuff/passing_block.rb 
# pass a block and an argument to the method

def take_block(number, &block)
  block.call
end

[1, 2, 3, 4, 5].each do |number|
  take_block number do
    puts "Block being called in the method! #{number}"
  end
end
