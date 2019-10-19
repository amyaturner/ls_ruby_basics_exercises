#9

# Q: The following code increments number_a and number_b by either 0 or 1. loop is used so that the variables can be incremented more than once,
# however, break stops the loop after the first iteration.
# Use next to modify the code so that the loop iterates until either number_a or number_b equals 5.
# Print "5 was reached!" before breaking out of the loop.

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)

  break
end

# A:

loop do
  number_a += rand(2)
  number_b += rand(2)
  next if number_a < 5 && number_b < 5
  puts number_a
  puts number_b
  puts "5 was reached!"
  break
end

# NOT CORRECT - this created an infinite loop, but even when I change the equals operators to less than < , it sort of works,
# but doesn't make sense to me why I would get a = 5 and b = 8. Doesn't seem like b should ever get to 8 if a got to 5 ? Hmm.
# Okay, then I changed the break if statement from == to >= and that seems to work a little better, but one of the numbers is still going over 5 sometimes.
# Okay, finally figured it out I THINK: I changed the next if statement from an || comparison to an && comparison so the loop only go on to iterate if both numbers are still below 5.
# If one reaches 5, the loop moves forward and prints the numbers and the string and breaks. I wonder if I can delete the break if comparison and just use break ?
# YEP! only break is needed since I wrote the next if statement correctly. Oy! At least I figured it out.



# Provided answer:

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5  # Ah yeah, that makes sense.

  puts '5 was reached!'
  break
end