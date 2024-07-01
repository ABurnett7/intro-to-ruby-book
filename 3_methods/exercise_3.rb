#Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

#My Attempt

def multiply (num1, num2)
  num1 * num2
end


p "What is your first number?"
a = gets.chomp.to_i

p "What is your second number?"
b = gets.chomp.to_i

p multiply(a,b)

=begin 

Book Solution:

def multiply(number1, number2)
  number1 * number2
end

puts multiply(4, 2)

=end


