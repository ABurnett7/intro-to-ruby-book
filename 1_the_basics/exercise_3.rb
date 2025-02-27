=begin
Instructions: 
Write a program that uses a hash to store a list of movie titles with the year they came out. 
Then use the puts command to make your program print out the year of each movie to the screen.
The output for your program should look something like this.
1975
2004
2013
2001
1981
=end

# Here is my attempt

movies = {:"The Terminator" => 1984, 
:"Terminator 2" => 1991, 
:"Total Recall" => 1990, 
:"True Lies" => 1994, 
:"The 6th Day" => 2000}

movies.each do |movie, year|
  puts year.to_s
end

=begin
Here is the solution: (I like mine better this time!)
movies = { :jaws => 1975,
           :anchorman => 2004,
           :man_of_steel => 2013,
           :a_beautiful_mind => 2001,
           :the_evil_dead => 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]
=end

