#1

# Q: Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

count = 1

# loop do
#  count += 1
# end



# A:
loop do
  if count.even?
    puts count.to_s + " is even"
  else
    puts count.to_s + " is odd"
  end
  count += 1
  break if count >= 6
end

# CORRECT, but here is the provided answer as well (uses string interpolation instead of concatenation and the equals operator instead of greater than or equeals operator)

puts "*********"

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end