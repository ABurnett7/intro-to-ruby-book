#Append 11 to the end of the original array. 
#Prepend 0 to the beginning.

x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p x

x.append(11)
p x

x.prepend(0)
p x

=begin

Book answer

# Append
arr.push(11)
# --- or ---
arr << 11

# Prepend
arr.unshift(0)

=end