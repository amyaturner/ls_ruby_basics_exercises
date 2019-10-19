#5

# Q: Modify the code below so "Hello!" is printed 5 times.

say_hello = true

=begin
while say_hello
  puts 'Hello!'
  say_hello = false
end
=end

# A:

5.times do
  puts 'Hello!'
end


# or to keep the while loop type:
counter = 0

while say_hello
  puts 'Hello!'
  if counter >= 5
    say_hello = false
  end
  counter += 1
end




# Provided answer:

say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end