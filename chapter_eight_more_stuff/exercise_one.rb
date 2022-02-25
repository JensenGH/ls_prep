# Write a program that checks if the sequence of characters "lab" exists in the following strings:

def check(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

check("laboratory") # Yes 
check("experiment") # No
check("Pans Labyrinth") # No
check("elaborate") # Yes
check("polar bear") # No