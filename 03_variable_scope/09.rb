#9

# Q: What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# A: 7 ??
# I wasn't sure until I ran it, but looks like I'm right.
# My thinking was that the perameter variable is defined as a, which takes precidence over
# the block using the outer scope variable of the same name.
# But I could be wrong on that assumption. It might be that in fact a += 1 is referencing
# the outer scope variable, but that the assignment statement is not mutating the caller (b/c assignment doesn't).
# ??



# Provided Answer:
# This problem demonstrates shadowing. Shadowing occurs when a block argument hides
# a local variable that is defined outside the block.
# Since the outer a is shadowed, the a += 1 has no effect on it. In fact, that statement has no effect at all.



# So, I guess this means that shadowing (or using the same name for a block perameter as a pre-defined outer scope variable)
# means that when you use that variable in the block expression, it's not going to mutate the original variable (object).
# ??