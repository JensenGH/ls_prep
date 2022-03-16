# Write a program that checks if the sequence of characters "lab" exists in the following strings.
# If it does not, print out the word.

def check_word(word)
  if /lab/ =~ word # Could also do: if /lab/.match(word)
    puts word
  else
    puts "Doesn't exist in our string."
  end
end

check_word("laboratory")
check_word("experiment")
check_word("Pans Labyrinth")
check_word("elaborate")
check_word("polar bear")