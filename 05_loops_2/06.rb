#6

# Q: Given the array below, use loop to remove and print each name. Stop the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

# Keep in mind to only use loop, not while, until, etc.

loop do
  puts names.pop
  break if names.size == 0
end

p names


# CORRECT (since the instructions did not specify which order to print the names.)


# Provided answer:

loop do
  puts names.shift   # shift removes and returns the first element of an array and does mutate the caller.
  break if names.empty?  #  .empty seems self-explanatory.
end