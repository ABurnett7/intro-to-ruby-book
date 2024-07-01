#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.


def number_checker(x)
  if (0 < x) && (x <= 50)
    puts "Your number is between 0 and 50."
  elsif (51 <= x) && (x <= 100)
    puts "Your number is between 51 and 100."
  elsif x == 0
    puts "Your number is 0."
  elsif x < 0
    puts "Hey that's a negative number!"
  else
    puts "Your number is over 100, that's too big!" 
  end
end

puts "Enter a number between 0 and 100"
num = gets.chomp.to_f
number_checker(num)

=begin
I wanted to use this problem to try out a case statement, but it kept returning my else no matter what number I put in. 

Book answer:

# evaluate_num.rb

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

Much better to work from less than 0 or over 100 towards the other one...

=end