#4

# Q: What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal


# A: "Breakfast" b/c puts is just a statement and although it returns nil, that's implicit,
# so the method is not exited there, it moves on to the next line and exits at the explicit return.



# Almost correct. Forgot that it will also print "Dinner" first b/c the method tells it to.

# (Provided): "If the return value is 'Breakfast' then why are both "Dinner" and "Breakfast" printed? The answer is simple: there are two #puts which means there will be more than one value printed."