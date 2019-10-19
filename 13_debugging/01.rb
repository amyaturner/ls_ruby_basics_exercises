#1

# Q: You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)


# Guessing the first method call will raise an error that says it takes only one argument, but received six.
# Either need to change the perameter to take multiple arguments (numbers* or exact number of arguments you want to pass,
# or pass an array instead of multiple integers.


# Guessing the second method call will raise an error that .each is an undefined method for Integer (1).


# YEP, exactly. CORRECT.