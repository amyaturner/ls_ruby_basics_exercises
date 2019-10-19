#3

# Q: Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

puts "Do you want the program to print 'something'? Enter 'y' if yes or anything else if no."
answer = gets.chomp
puts "something" if answer == "y"

# CORRECT

