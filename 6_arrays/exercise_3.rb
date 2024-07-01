=begin

How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

=end

#My Attempt, but I'm sure there are dozens of ways. 
#I added p so it could be seen from this file, but in irb that's not necessary. 

arr = [["test", "hello", "world"],["example", "mem"]]

p arr[1][0]

=begin

Book answer:

arr.last.first

OR 

arr[1][0]
=end
