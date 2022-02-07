# Write if the expressions will return true or false. Then try in irb.

(32 * 4) >= 129 # False. 128 is not >= 129.
false != !true # False. Boolean false is equal to false. 
true == 4 # False. In a conditional it will evaluate as true, but 4 is not actually 
# equal to true. 
false == (847 == '874') # True. Since we can't compare an interger to a string 
# this becomes false, so false is equal to false returns true.
(!true || (!100 / 5) == 20) || ((328 / 4) == 82) || false # True, since we have 
# one equality comparison that returns true, the entire expression returns true.