#7

# Q: Fix the following code so that the names are printed as expected.

=begin

def dog
  return name
end

def cat(name)
  return name
end

=end


# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat}."


# Expected output:

# The dog's name is Spot.
# The cat's name is Ginger.



# A: 

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."


# CORRECT