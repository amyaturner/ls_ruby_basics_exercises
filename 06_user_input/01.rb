#1

# Q: Write a program that asks the user to type something in, after which your program should simply display what was entered.

=begin
$ ruby repeater.rb
>> Type anything you want:
This is what I typed.
This is what I typed.
=end

puts "Enter something..."
answer = gets.chomp
puts answer

# CORRECT