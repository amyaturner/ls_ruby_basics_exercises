#5

# Q: Modify the code below so that the user's input gets added to the numbers array. Stop the loop when the array contains 5 numbers.

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.length == 5
end
puts "*********"
p numbers  # p prints out the actual array in array format. puts would print each number from the array on its own line.

# CORRECT!



# Provided answer (slightly different):
loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  numbers.push(input)
  break if numbers.size == 5
end
puts numbers