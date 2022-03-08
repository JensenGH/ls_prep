# Write down whether the following expressions return true, false, or raise an error. Then type
# the expressions into irb to see the results.

(32 * 4) >= "129" # Error message, can't compare integer to string.
847 == '874' # False. 

# Here, we go character by character to provide us our return value.
'847' < '846' # False. 
'847' > '846' # True. 
'847' > '8478' # False. 
'847' < '8478' # True. 