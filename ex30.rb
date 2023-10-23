people = 30
cars = 40
trucks = 15

# If there are more cars than people, print "We should take the cars."
if cars > people
  puts "We should take the cars."
# If there are fewer cars than people, print "We should not take the cars."
elsif cars < people
  puts "We should not take the cars."
# If there are the same number of cars and people, print "We can't decide."
else
  puts "We can't decide."
end

# If there are more trucks than cars, print "That's too many trucks."
if trucks > cars
  puts "That's too many trucks."
# If there are fewer trucks than cars, print "Maybe we could take the trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
# If there are the same number of trucks and cars, print "We still can't decide."
else
  puts "We still can't decide."
end

# If there are more people than trucks, print "Alright, let's just take the trucks."
if people > trucks
  puts "Alright, let's just take the trucks."
# If there are fewer people than trucks, print "Fine, let's stay home then."
else
  puts "Fine, let's stay home then."
end
