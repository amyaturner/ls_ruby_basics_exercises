#7

# Q: Time for a check of your financial situation.

# The output of the code below tells you that you have around $70.
# However, you expected your bank account to have about $238. What did we do wrong?

# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],    # Sum = 1275
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]   # Sum = 1028.10
}    # Balance = 246.90

february = {
  income: [ 1200 ],   # Sum = 1200
  expenses: [ 650, 140, 320, 46.7, 122.5 ]  # Sum = 1279.20
}   # Balance = -79.20

march = {
  income: [ 1200, 10, 75 ],  # Sum = 1285
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]   # Sum = 1214.40
}  # Balance = 70.60

# Total balance = 238.30

# Let's see how much you've got now...

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  balance = calculate_balance(month)
end



# Problem is that the last round of the .each method returns the balance for march, which is about $70.
# Instead of each, you'd want to use map or select I think to create a new array with the outcome of the
# calculate_balance method each time it loops, which adds the result to the new array (balance).
# Then you'd have to do .sum on that array and puts the result.  Somthing like:

balance = []

[january, february, march].select do |month|
            balance << calculate_balance(month)
          end

puts balance.sum



# CORRECT!!!  Can't believe I finally got that one.



# Provided answer is good too:

balance = 0

[january, february, march].each do |month|
  balance += calculate_balance(month)
end