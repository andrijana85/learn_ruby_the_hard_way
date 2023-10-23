puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
# This line is asking for user input, and assigning it to the variable 'door'.
door = $stdin.gets.chomp

# If the user enters '1', then the following code block is executed.
if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake." # If the user enters '1', then the following code block is executed.
  puts "2. Scream at the bear." # If the user enters '2', then the following code block is executed.

  print "> "
  # This line is asking for user input, and assigning it to the variable 'bear'.
  bear = $stdin.gets.chomp

  # If the user enters '1', then the following code block is executed.
  if bear == "1"
    puts "The bear eats your face off. Good job!"
  # If the user enters '2', then the following code block is executed.
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  # If the user enters anything other than '1' or '2', then the following code block is executed.
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

# If the user enters '2', then the following code block is executed.
elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries." # If the user enters '1', then the following code block is executed.
  puts "2. Yellow jacket clothespins." # If the user enters '2', then the following code block is executed.
  puts "3. Understanding revolvers yelling melodies." # If the user enters '3', then the following code block is executed.

  print "> "
  # This line is asking for user input, and assigning it to the variable 'insanity'.
insanity = $stdin.gets.chomp

# If the user enters '1' or '2', then the following code block is executed.
if insanity == "1" || insanity == "2"
  puts "Your body survives powered by a mind of jello. Good job!"
# If the user enters anything other than '1' or '2', then the following code block is executed.
else
  puts "The insanity rots your eyes into a pool of muck. Good job!"
end

# If the user enters anything other than '1' or '2', then the following code block is executed.
else
  puts "You stumble around and fall on a knife and die. Good job!"
end