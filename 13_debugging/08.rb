#8

# Q: The following code throws an error. Find out what is wrong and think about how you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

=begin

i = 0
loop do
  break if i > colors.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

=end



# Looks like the problem is that there are 8 elements in colors and only 7 elements in things.
# So, on the 7th loop, the program finds nil for that index in things and you can't contatenate nil into a string.

# So, you either add an 8th element to the things array,
# or you change the break to break if colors OR things is > than their lenths.

=begin

i = 0
loop do
  break if i > colors.length || i > things.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

=end



# My first solution is VERY close, but it doesn't address this (from provided solution):

=begin

We break from the loop only when i is greater than colors.length,
so we still execute it when i equals colors.length.
Because Arrays have a zero-based index, this results in colors[i] accessing one position after the last one.
Since that position doesn't exist, colors[i] returns nil.

=end


# So, the correct solution would be:

i = 0
loop do
  break if i >= colors.length || i >= things.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end


# THIS IS THE CORRECT SOLUTION.