#3

# Q: What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# A: "Dinner" b/c the method returns the last evaluated line and the "Dinner" line has an implicit return.

# INCORRECT


# Provided answer:

# Based on the knowledge that **return exits the method** (sort of like block does), you should be able to determine that the return value is "Breakfast".
# Even though "Dinner" is the last line, when return is executed, it tells the method to end,
# which means anything after that line won't be processed.
# Helpful to note that if we remove the implicit return in the method, then it will actually print "Dinner". Not 100% sure why it works that way with explicit and implicit ?