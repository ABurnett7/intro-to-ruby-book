=begin

Write a program that prints a greeting message. 
This program should contain a method called greeting that takes a name as its parameter and returns a string.

=end

# My Attempt

p "What's your name?"
answer = gets.chomp

def greeting (name)
"Hey, #{name}! Great to see you today!"
end

p greeting (answer)

=begin

Book answer:

def greeting(name)
  "Hello, " + name + ". How are you doing?"
end

puts greeting("Bob")
=end
