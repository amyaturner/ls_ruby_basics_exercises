#8

# Q: Given the array of several numbers below, use an until loop to print each number.

numbers = [7, 9, 13, 25, 18]


# A:

# numbers.each do |i|
#   puts i until i == nil
# end

# NOPE!This creates and infinite loop (b/c i never == nil)




# Provided ansewr:

count = 0

until count == numbers.size
  puts numbers[count]
  count += 1
end