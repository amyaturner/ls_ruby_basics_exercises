#6

# Q: What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# A: if a were defined inside the method, the program would print 7,
# but it won't complete, b/c it will throw and error b/c a inside the method is undefined.