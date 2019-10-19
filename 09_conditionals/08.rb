#8

# Q: In the code below, status is randomly assigned as 'awake' or 'tired'.

status = ['awake', 'tired'].sample

# Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!" otherwise.
# Then, assign the return value of the if statement to a variable and print that variable.


# A:

puts var = if status == "awake"
 return "Be productive!"
else
  return "Go to sleep"
end



# So, apparently this is incorrect. BUT only b/c the returns are explicit ???  If I remove the explicit returns, the code works
# and in fact, that is the provided answer from Launch School ??
# I need to study more about implicit vs. explicit returns b/c I'm not yet understanding their rules.




# Provided Answer:


puts var = if status == "awake"
  "Be productive!"
else
  "Go to sleep!"
end