#10

# Q: See original:  https://launchschool.com/exercises/bf72d39c


# We started writing an RPG game, but we already run into an error message. Find the problem and fix it.

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player_upgrade = player.merge(character_classes[input.to_sym])

puts 'Your character stats:'
puts player_upgrade



# I think the error is b/c the .merge method on player passes the character_classes has with the
# user's input as the key, but that will be a string, whereas the keys in character_classes are all
# symbols. So, you have to convert the input variable to a symbol with .to_sym.


# The other problem is that player.merge... returns the new array where a stat is upgraded, but .merge does not
# mutate the caller. So what we really want to do is create a new variable to hold that upgrade (right? b/c I don't
# think we want to actually mutate player b/c we need that to hold the default stats).



# YEP YEP! CORRECT!  Nice job figuring all that out! WOOT!