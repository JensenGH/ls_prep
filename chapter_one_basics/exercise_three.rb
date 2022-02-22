=begin
  Create a hash to store movie titles and the year they came out. Use puts command to make
your program print the year for each movie.
=end  

movies = { :jaws => 1975,
:anchorman => 2004,
:man_of_steel => 2013,
:a_beautiful_mind => 2001,
:the_evil_dead => 1981 }

=begin This hash can also be written like this:

movies = { jaws: 1975,
anchorman: 2004,
man_of_steel: 2013,
a_beautiful_mind: 2001,
the_evil_dead: 1981 }

=end 
# The puts method will be the same for either syntax.
puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]