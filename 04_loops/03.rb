#3

# Q: Modify the following loop so it iterates 5 times instead of just once.

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break
end


# My answer:
5.times do
  puts "Number of iterations = #{iterations}"
end


# Provided answer:
loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

