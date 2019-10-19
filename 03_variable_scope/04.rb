#4

# Q: What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# A: "Xyzzy"  –– INCORRECT

# Provided answer:
# "Xy-zy"

# I didn't know that [] is actually an instance method of string, that can be passed a few different
# kinds of arguments, one being an index. So in the above program, b[2] is referencing index 2 of the
# string and assigning that character a new value. AND this instance method does mutate the caller,
# so the value of the a variable is changed. Who knew?