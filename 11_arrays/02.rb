#2

# Q: In the code below, an array containing different types of pets is assigned to pets.

pets = ['cat', 'dog', 'fish', 'lizard']

# Select 'fish' and 'lizard' from pets at the same time,
# assign the return value to a variable named my_pets, then print the value of my_pets.

puts my_pets = pets[2, 3]  # or pets[2..3]

# CORRECT (but the provided answer uses a range, not a comma). Also wondering about selecting only two indeces,
# say if I wanted to select dog and lizard, but not fish. The comma and the range both select all of them.
# How do you select only two at the same time? I would do something like this, but wonder if there's a simpler way:

puts pets[1]
puts pets[3]


# Oh I think this may be it:

puts pets.values_at(1, 3) 


# YEP! Yay. That did it. The values_at method lets you select two separate indeces.