# Get rid of duplicates without specifically removing any one value.

x = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

x.uniq!

p x 

=begin
book answer

# Does not modify calling object
arr.uniq

# Modifies the calling object
arr.uniq!

=end

