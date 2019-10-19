#3

# Q: Using the following code, compare the value of name with the string 'RoGeR'
# while ignoring the case of both strings. Print true if the values are the same;
# print false if they aren't. Then, perform the same case-insensitive comparison,
# except compare the value of name with the string 'DAVE' instead of 'RoGeR'.

name = 'Roger'

if name.downcase == "RoGer".downcase
  puts true
else
  puts false
end

  
if name.downcase == "DAVE".downcase
  puts true
else
  puts false
end



# CORRECT. But this could also be:

if name.casecmp("RoGer") == 0
  puts true
else
  puts false
end


if name.casecmp("DAVE") == 0
  puts true
else
  puts false
end


# BOTH CORRECT.  But the 'provided answer' used the second way.
# Technically, the second approach ignores the case, while the first approach
# converts the case to lowercase.