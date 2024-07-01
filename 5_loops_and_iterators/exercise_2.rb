=begin
Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". 
Each loop can get info from the user.
=end

#Exit a while loop with "STOP"

puts "Here we go!"
answer = ""

while answer != "STOP"
  puts "I hope you like this"
  puts "Again?"
  answer = gets.chomp
end

=begin
My answer was very similar to the book answer: except I didn't use do...

Going back through the book, they never use do with while. 


x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end
=end
