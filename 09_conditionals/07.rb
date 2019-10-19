#7

# Q: Convert the following case statement to an if statement.

stoplight = ['green', 'yellow', 'red'].sample

=begin

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

=end



# A:

if stoplight == "green"
  puts "Go!"
elsif stoplight == "yellow"
  puts "Slow down!"
else
  puts "Stop!"
end


# CORRECT!  