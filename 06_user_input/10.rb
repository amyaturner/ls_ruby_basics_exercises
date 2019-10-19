#10

# Q: Write a program that requests two integers from the user, adds them together, and then displays the result.
# Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

# You may use the following method to validate input integers:


loop do
  puts "Enter two numbers. One must be positive (above 0) and the other must be negative (below 0). Enter first number:"
  num1 = gets.chomp.to_i
  if num1 == 0
    puts "Not a number or you entered 0"
    next
  end
  puts "Enter second number:"
  num2 = gets.chomp.to_i
  if num2 == 0
    puts "Not a number or you entered 0"
    next
  end
  if num1 > 0 && num2 > 0
    puts "One of your numbers is not negative."
  elsif num1 < 0 && num2 < 0
    puts "One of your numbers is not positive."
  else
    puts "#{num1} + #{num2} = #{num1 + num2}"
    break
  end
end


# CORRECT. This works, but the only thing is that if one of the numbers is correct but the other incorrect, it makes you start over,
# instead of saving the correct number and only asking for the incorrect number again. Better user-experience if it saves the correct number.




# Provided answer:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"



# Interesting to compare the two. They're both solid solutions, but both make you start over instead of saving a correct answer.
# Also very different solutions.  Mine is 21 lines of code, provided is 25 lines. Negligible difference.