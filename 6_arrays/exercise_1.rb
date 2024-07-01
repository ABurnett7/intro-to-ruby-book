=begin 
Below we have given you an array and a number. 
Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

=end

#My Attempt (I used the Ruby documentation to see if there was a way to scan arrays and discovered the built-in method any?)

arr = [1, 3, 5, 7, 9, 11, 3]
number = 3

def number_there(x)
  arr = [1, 3, 5, 7, 9, 11]
  if arr.any? { |number| number == x } == true
    puts "#{x} is here!"
  else
    puts "Sorry, #{x} isn't here!"
  end
end

number_there(number)

#I was probably suppose to use some a method covered in the chapter so here is that attempt:

=begin
arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |num|
  if num == number
    puts "3 is here!"
  else
    next
  end
end
=end

=begin

I like the include? method for this much more than array, else would probably be much better. 
Book answer:


arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end

# ... or...
if arr.include?(number)
  puts "#{number} is indeed in the array."
end

=end

