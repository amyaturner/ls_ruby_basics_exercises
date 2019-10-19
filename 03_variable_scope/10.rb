#10

# Q: What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# A: 7
# Not sure, but I think a keeps it's outer scope value b/c at this point, you're not just in a block
# you're in a method definition, where scope is more strict. In addition, += assignment would not
# mutate the caller anyhow.
# But still not 100% sure.


# Provided answer:
# If you said this would issue an error message or raise an exception, you are correct. The error is:

# undefined method `+' for nil:NilClass (NoMethodError)

# a at the top level is not visible inside the invocation of the each method
# with a block because the invocation of each is inside my_value,
# and method definitions are self-contained with respect to local variables.
# Since the outer a is not visible inside the my_value method definition,
# it isn't visible inside the method invocation with a block.


# Aw, well, I didn't take note that inside the method definition and block "a" was undefined.
# What I do NOT understand, is why the error is saying the error is from nil not having the method +
# I would expect it to say a is undefined inside that block. ?? Not sure why it's nil instead.