#10

# Q: Rewrite car as a nested array containing the same key-value pairs.

car = [{type:  'sedan'}, {color: 'blue'}, {year:  2003}]


# INCORRECT.

# This is what the instructions meant I guess (provided answer):

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]

# Confusing to me b/c in this solution, they are no longer keys-value pairs. You can no longer use the key to get the value,
# rather, you have to use an index. Right?

puts car[:type]   # this throws an error, so yeah, the nested array conversion does not actually contain key-value pairs now.
puts car[0][1]

