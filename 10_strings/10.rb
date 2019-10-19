#10

# Q: Using the following code, print true if colors includes
# the color 'yellow' and print false if it doesn't.
# Then, print true if colors includes the color 'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'

if colors.split(" ").include?('yellow')
  puts true
else
  puts false
end


if colors.split(" ").include?('purple')
  puts true
else
  puts false
end


# Almost (gives the right output), but it's incorrect because you
# don't need the if statements since include? returns a boolean already.
# And apparently you can use include? on a string, you don't have to convert it first to an array.
# So the provided answer is:

puts colors.include?('yellow')
puts colors.include?('purple')

# Way simpler.