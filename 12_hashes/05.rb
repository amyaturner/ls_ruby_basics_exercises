#5

# Q: Use Hash#each to iterate over numbers and print each element's key/value pair.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each { |x, y| puts "#{x}: #{y}" }

# CORRECT