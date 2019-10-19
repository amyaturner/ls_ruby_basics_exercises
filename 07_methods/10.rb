#10

# Q: The variables below are both assigned to arrays. The first one, names, contains a list of names.
# The second one, activities, contains a list of activities.
# Write the methods name and activity so that they each take the appropriate array and return a random value from it.
# Then write the method sentence (statement) that combines both values into a sentence and returns it from the method.

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

# puts sentence(name(names), activity(activities))

# Example output:

# George went walking today!


def name(array)
  array.sample
end


def activity(array)
  array.sample
end

puts "My name is #{name(names)} and I like #{activity(activities)}."

# OR

def sentence(a, b)
  "My name is #{a} and I like #{b}."
end


puts sentence(name(names), activity(activities))



# CORRECT!