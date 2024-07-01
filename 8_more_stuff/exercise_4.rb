# Modify the code in exercise 2 to make the block execute properly.
=begin
Code from exercise 2:

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
=end

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin
Book answer: 

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=end