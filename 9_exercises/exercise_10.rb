#Can hash values be arrays? 
#Can you have an array of hashes? (give examples)

=begin 

Yes, hash values can be arrays.
Yes, you can have an array of hashes.

=end

student_classes = {'Bob' => ['math', 'history', 'english'], 'Joe' => ['art', 'p.e.', 'math']}
teachers = [ {'Susan' => 'math'}, {'Jessica'=> 'history'}]

puts student_classes
puts teachers

=begin

The examples in the book are getting to me!
I didn't look ahead and still used all three neames from the solution!

# hash values as arrays
hash = {names: ['bob', 'joe', 'susan']}

# array of hashes
arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]

=end
