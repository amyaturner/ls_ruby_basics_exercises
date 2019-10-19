#9

# Q: Given the following code, use Array#each to print the plural of each word in words.

words = 'car human elephant airplane'

words.split(" ") { |word| puts word << "s" }



# CORRECT