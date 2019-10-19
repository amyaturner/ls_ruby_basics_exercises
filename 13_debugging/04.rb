#4

# Q: See original:  https://launchschool.com/exercises/e8a75d48


pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

# pets[:dog] = 'bowser'

# p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}



# A:

# I think it would be something like:

pets[:dog] << 'bowser'

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}


# YES! CORRECT!