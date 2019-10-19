#4

# Q: Using the code below, select 'dog' from pets, add the return value to my_pets, then print the value of my_pets.

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

puts my_pets << pets[1]

# or

my_pets.push(pets[1])


# CORRECT