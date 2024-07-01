#Not sure if this is something you're supposed to do.
#Using a block to pull a variable into a method from outside the method's scope

x = [2, 4]
def add_block(&block)
  block.call.each { |w| p w + 1}
  puts "This is using variables from outside the scope of a definition!!\n\n\n"
end

add_block do
  for i in x 
  end
end

y = 12 
def take_var(&block)
  a = block.call + 12
  p a
  puts "And another variable used from the outside!\n\n\n"
end

take_var do
  y
end

#Showing that a method wouldn't normally be able to access that variable
def plus_twelve_error(num)
  a = y + 12
  p a
end

plus_twelve_error(12)
def add_error(num)
  for i in x
    p i + num
  end
end

add_error(1)
