#8

# Q: Write a program that obtains two Integers from the user, then prints the results of dividing the first by the second.
# The second number must not be 0, and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# This method returns true if the input string can be converted to an Integer and back to a string without loss of information, false otherwise.
# It's not a perfect solution in that some inputs that are otherwise valid (such as 003) will fail, but it is sufficient for this exercise.

# A:

loop do
  puts "Enter your first number:"
  num1 = gets.chomp
  puts "Enter your second number (or 'exit' to exit). Second number cannot be 0:"
  num2 = gets.chomp
  if num2 == "exit"
    break
  elsif num2.to_i == 0
    puts "The second number cannot be 0."
  elsif valid_number?(num1) && valid_number?(num2)
    puts "The quotient of your numbers is #{num1.to_f / num2.to_f}."
    break
  else
    puts "One of your numbers is invalid."
  end
end


# CORRECT!  But from the looks of the provided answer below, there are scenarios I might run into that my program doens't address, so there might be potential for error ? But not sure.
# I think the provided answer does work better though, b/c if you get one number wrong, it doesn't make you enter the other number again, it just makes you re-enter the wrong number, which is more user-friendly.



# Provided answer:

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"