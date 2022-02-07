# True or false? Then try in irb.

(32 * 4) >= "129" # Error, can't compare integer to string.
847 == '874' # False, must be same data type and the amounts are off. 

# Here, we go character by character to provide us our return value.
'847' < '846' # False. 
'847' > '846' # True. 
'847' > '8478' # False. 
'847' < '8478' # True.