=begin

What does each method return in the following example?
arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)

2. arr.index[5]

3. arr[5]
=end

#My Attempt.  Had to lookup the index method in the documentation to double check.  
#There was nothing about .index[5] so I figured it would be an error but had to experiment before committing my answer.

=begin

1. arr.index(5)

This will return 3. Because it is returning the index of where the first number 5 is.

2. arr.index[5] 

This will give an error because there is no was to call the .index with brackets.

3. arr[5]

This will return 8, because it is asking what is the element at index 5. 
=end

=begin
Book answer: 

1. 3
2. NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
  from (irb):81
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
3. 8

=end

