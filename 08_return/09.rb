#9

# Q: What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep


# A: 
# 0
# 1
# 2
# 2  -- This part is incorrect :/


# Correct answer is:

# 0
# 1
# 2
# nil

#I would have thought the explicit return would have returned the last value evaluated (which was 2 above it),
# but that explicit return is a statement of its own and there's nothing after it, so evaluates to nil.


# Provided Answer:

# the method will end there and return the value provided by return.

# In this case, return didn't provide a value.
# That's why the last output is nil (we used #p when invoking count_sheep so that nil is visible in the output).