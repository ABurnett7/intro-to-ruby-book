=begin

You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

  What is the problem and how can it be fixed?



=end

=begin
My answer:

The problem is, the code is using .index[], which needs to use the index location, not the element. 

So, if you want to change 'margaret' to 'jody' the code needs to be:

names[3] = 'jody'

This will change the element at the third index ('margaret') to 'jody'
=end

=begin
Book answer:

You are attempting to set the value of an item in an array using a string as the key. 
Arrays are indexed with integers, not strings. You would modify the array by doing the following:

names[3] = 'jody'   # => ["bob", "joe", "susan", "jody"]
=end
