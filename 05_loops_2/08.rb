#8

# Q: Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  puts number
end


# A:

until number == 10
  number += 1
  puts number if number.even?
end

# NOT CORRECT, b/c I didn't use next like the instructions asked.



# Provided answer:

until number == 10
  number += 1
  next if number.odd?
  puts number
end