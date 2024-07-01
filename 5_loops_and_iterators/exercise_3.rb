#Book problem: Write a method that counts down to zero using recursion.



def count_down(x)
  puts x
  if x > 0 
    count_down(x-1)
  end
end

puts "What number do you want to count down from?"
num = gets.chomp.to_i

count_down(num)

=begin

My code only uses if, no else.  I'm not sure if that is better or not. 

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)

=end