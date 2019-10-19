#7

# Q: What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# A: 7 (b/c your telling it to puts a outside of the method, which is referencing the a in the outer scope.)
# My answer is incorrect.

# Provided answer:
# 3
# We are now dealing with a method invocation that has a block.
# The scoping rules for a method invocation with a block differ
# from the rules for method definitions. With method definitions,
# local variable scope is restricted to the method definition itself.
# In contrast, a method invocation with a block has more open scoping rules;
# the block can use and modify local variables that are defined outside the block.
