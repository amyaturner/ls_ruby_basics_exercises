#8

# Q: Use the ruby documentation for the String class to determine which method can be used to right justify a String object.

# A: my_string.rjust()

=begin COMMENT
You can pass one or two arguments. First arcument is an integer.
If integer is greater than the length of str, returns a new String the length of the integer with str right justified and padded with padstr;
otherwise, returns str.

"hello".rjust(4)            #=> "hello"
"hello".rjust(20)           #=> "               hello"
"hello".rjust(20, '1234')   #=> "123412341234123hello"

=end COMMENT

