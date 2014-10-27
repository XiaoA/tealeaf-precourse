# Adding a call method to the block will make the block execute properly.

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
