#7

# Q: Given the following code, invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!.

greeting = 'Hello!'

# A:
def my_method(b)
  b = "Goodbye!"
end

puts my_method(greeting)
puts greeting


# INCORRECT - this isn't destructive (doesn't mutate the caller, as you can see by the second puts above).


# Provided Answer:

greeting.gsub!('Hello', 'Goodbye')
puts greeting

# gsub takes part of a string that you define as the first argument
# and replaces it with what you put in the second argument.
# The ! makes it destructive (permanent)

