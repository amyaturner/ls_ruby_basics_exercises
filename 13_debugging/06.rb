#6

# Q: You want to have a small script delivering motivational quotes,
# but with the following code you run into a very common error message:
#no implicit conversion of nil into String (TypeError). What is the problem and how can you fix it?


def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'



# The problem is that each if statement is returning nil b/c an if statement will return nil when no code is run.
# since there's no 'puts' or anything to run in the block of each if statement, they all return nil.
# So when you call get_quote and pass 'Confucius', it reads the code successfully, then returns nil
# and you can't contatenate nil with a string.

# It might work if you add the puts within each if statement, instead of outside it
# and then just call get_quote('Confucius').  Like so:


def get_quote(person)
  if person == 'Yoda'
    puts person + ' says: "Do. Or do not. There is no try."'
  end

  if person == 'Confucius'
    puts person + ' says: "I hear and I forget. I see and I remember. I do and I understand."'
  end

  if person == 'Einstein'
    puts person + ' says: "Do not worry about your difficulties in Mathematics. I can assure you mine are still greater."'
  end
end


get_quote('Confucius')



# Good guess, but incorrect.


# Provided (long) answer:  see HERE: https://launchschool.com/exercises/871ae849

# Honestly, I'm still a bit confused on this one.