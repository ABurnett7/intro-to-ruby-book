#Use the select method to extract all odd numbers into a new array.

x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

x_2 = x.select { |num| num.odd?}

p x_2

=begin

book answer


# one line version
new_array = arr.select { |number| number % 2 != 0 }

# multi-line version
new_array = arr.select do |number|
  number % 2 != 0
end

=end
