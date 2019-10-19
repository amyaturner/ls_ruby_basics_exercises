#6

# Q: Write a program that displays a welcome message, but only after the user enters the correct password,
# where the password is a string that is defined as a constant in your program.
# Keep asking for the password until the user enters the correct password.

PASSWORD = "mine008"

loop do
  puts "Please enter your password:"
  entered = gets.chomp
  if entered == PASSWORD
    puts "Welcome!"
    break
  else
    puts "Invalid password!"
  end
end

# CORRECT!




# Provided answer:

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'