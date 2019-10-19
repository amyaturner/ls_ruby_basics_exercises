#2

# Q: Modify the following code so that the loop stops if number is equal to or between 0 and 10.

# loop do
#  number = rand(100)
#  puts number
#end


# A: 
loop do
  number = rand(100)
  puts number
  break if number == 1..10
end

# My above answer is really close, but I guess you can't do a range as a conditional check ?
# So it throws a warning, but seems to work otherwise ?


# Provided answer:

loop do
  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end    # or this could be a one-line break statement:  break if number.between?(0, 10)
end
