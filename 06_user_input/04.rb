#4

# Q: Too long - see original: https://launchschool.com/exercises/3dbafdd6

puts "Do you want the program to print 'something'? Enter 'y' if yes or anything else if no."
answer = gets.chomp
case answer.downcase
  when "y"
    puts "something"
  when "n"
  else
    puts "Invalid input! Please enter y or n"
end


# NOT CORRECT (even though it technically works once, it doesn't loop if invalid response is entered.)



# Provided answer:

choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'




# My second response (modified to include a loop)
loop do
  puts "Do you want me to print 'something'? (y/n)"
  answer = gets.chomp
  puts "something" if answer == "y"
  break if answer == "y" || answer == "n"
  puts "Invalid input! Please enter y or n"
end

# THIS WORKS!