# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

#My Attempt

race_finishers = ['Bob', 'Janet', 'Joe', 'Clara', 'Ben']

puts "Here are the top five racers!\nHardly anyone is faster than them!\n\n"
race_finishers.each_with_index do |name, place|
  puts "#{name} finished with #{place} people ahead!\n\n"
end 

=begin

Book answer

top_five_games = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania",
                  "double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end

Note: The problem description and solution aren't completely in agreement. 
The description asks us to print the index of each element, but the solution prints the index plus 1. 
We've left this disagreement as-is for consistency with the video. Feel free to choose which approach you want to use.

=end


