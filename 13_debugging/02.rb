#2

# Q: Our predict_weather method should output a message indicating whether a sunny or cloudy day lies ahead.
# However, the output is the same every time the method is invoked. Why? Fix the code so that it behaves as expected.

def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end


# The problem is that the arroy ['true', 'false'] has two strings.
# They are not booleans (b/c they have the quotes around them).
# So, they both evauate to true. You have to remove the quotes from both of those,
# OR you have to add if sunshine == 'true'... else...



def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end



# CORRECT!
