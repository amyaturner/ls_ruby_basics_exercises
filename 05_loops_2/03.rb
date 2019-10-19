#3

# Q: Using an if/else statement, run a loop that prints "The loop was processed!" one time if process_the_loop equals true.
# Print "The loop wasn't processed!" if process_the_loop equals false.

process_the_loop = [true, false].sample

# A:

if process_the_loop == true  #or here you could just leave off the == true b/c one value is true and the other value will evauate to false.
  puts "The loop was processed!"
else
  puts "The loop wasn't processed!"
end

# CORRECT