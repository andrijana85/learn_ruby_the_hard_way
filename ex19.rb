def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers."
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
# This is the first time we're calling the function, and we're passing it two
# arguments, which are both integers.
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
# This is the second time we're calling the function, and we're passing it two
# arguments, which are both variables.
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside, too:"
# This is the third time we're calling the function, and we're passing it two
# arguments, which are both the result of math operations.
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
# This is the fourth time we're calling the function, and we're passing it two
# arguments, which are both the result of math operations involving variables.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

