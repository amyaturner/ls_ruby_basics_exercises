#8

# Q: What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# A: 3
# b/c the each loop assigns the value of the current index of the array to the a variable, so that ends on 3.
# Well looks like I'm INCORRECT again.
# Without yet looking at the answer, my best guess is that even though a block can use variables from outside itself,
# if the variable isn't already defined outside, and then you try to use that variable in a statement,
# defining the variable inside the block won't help you. Doing that doesn't then make that variable have 
# outer scope if it didn't exist before.


# Provided answer:
# Yeah, basically what I said above.