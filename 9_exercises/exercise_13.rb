# Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.

# Then recreate the arr and get rid of all of the strings that start with "s" or start with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|elem| elem.start_with?("s")}
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr

arr.delete_if { |elem| elem.start_with?("s") || elem.start_with?("w")}
p arr



=begin
Book answer
(Much more elegant for the second part)

arr.delete_if { |str| str.start_with?("s") }

arr.delete_if { |str| str.start_with?("s", "w") }
=end