# Create a hash to store movie titles and the year they came out. Use puts command to make
# your program print the year for each movie to the screen.

# Old Ruby hash syntax:
movies = { :jaws => 1975,
:anchorman => 2004,
:man_of_steel => 2013,
:a_beautiful_mind => 2001,
:the_evil_dead => 1981 }

# New Ruby hash syntax:

movies = { jaws: 1975,
anchorman: 2004,
man_of_steel: 2013,
a_beautiful_mind: 2001,
the_evil_dead: 1981 }


puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]