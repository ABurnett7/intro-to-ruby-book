=begin 

Use the dates from the previous example and store them in an array. 
Then make your program output the same thing as exercise 3.

Which was to just print the dates so from this hash you would have;
1984
1991
1990
1994
2000

movies = {:"The Terminator" => 1984, 
:"Terminator 2" => 1991, 
:"Total Recall" => 1990, 
:"True Lies" => 1994, 
:"The 6th Day" => 2000}

movies.each do |movie, year|
  puts year.to_s
end
=end

# My attempt

movies = {:"The Terminator" => 1984, 
:"Terminator 2" => 1991, 
:"Total Recall" => 1990, 
:"True Lies" => 1994, 
:"The 6th Day" => 2000}

movie_years = []

movies.each { |movie, year| movie_years.append(year)}

movie_years.each { |year| puts year}

=begin
Book solution:
dates = [1975, 2004, 2013, 2001, 1981]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]
=end
