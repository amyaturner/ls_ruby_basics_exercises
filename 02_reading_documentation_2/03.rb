#3

# Q: 

=begin COMMENT

Assume you have the following code:

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect  
puts s.split(',').inspect
puts s.split(',', 2).inspect
What will each of the 3 puts statements print?

=end COMMENT


# A:

=begin
1) puts s.split.inspect  will print:
["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]


2) puts s.split(',').inspect  will print:
["abc def ghi", "jkl mno pqr", "stu vwx yz"]


3) puts s.split(',', 2).inspect  will print:
["abc def ghi", "jkl mno pqr,stu vwx yz"]


All are correct.

=end