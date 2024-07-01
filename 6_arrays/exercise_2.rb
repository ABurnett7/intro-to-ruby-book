=begin 
Question: 

What will the following programs return? 

What is the value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

=end

=begin
Problem #1: 
first the code will return the following array:

arr = [["b", 1], ["a", 1], ["b", 2], ["a", 2], ["b", 3], ["a", 3]]

The next argument will then delete the 1 from index 0 ["b", 1]

So the final return will be 1

arr will equal = [["b"], ["a", 1], ["b", 2], ["a", 2], ["b", 3], ["a", 3]]

Problem #2:

First the code will return the follding array:

[["b", [1, 2, 3]], ["a", [1,2,3]]]

Next the code will again call the first element (["b", [1, 2, 3]]) and delete the [1, 2, 3] from it. 

So the final return will be: [1, 2, 3]

and arr will equal [["b"], ["a", [1,2,3]]]
=end





