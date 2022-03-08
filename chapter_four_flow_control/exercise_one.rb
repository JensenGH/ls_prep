# Write down whether the following expressions return true or false. Then type the expressions
# in irb to see the results

(32 * 4) >= 129 # False. First we use multiplication, then we check for comparison. 128 is not
# greater than or equal to 129.
false != !true # False. Since we have nothing to compare, we then check for equality. Boolean
# false is equal to false.
true == 4 # False. Although 4 is a truthy value when used in a conditional, it is not 
# equal to the boolean true. 
false == (847 == '874') # True. When checking for equality, an integer will never be equal to
# a string, thus making the expression false. When false is equal to false, this will evaluate
# to true.
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # True. Our third expression evaluates
# to true, meaning the entire expression will return true. When using an || OR operator, only
# one expression has to evaluate to true.