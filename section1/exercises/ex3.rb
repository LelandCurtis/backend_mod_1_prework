# Learning Ruby the Hard Way: Exercise 3 - Numbers and Math

# I only replaced intergers with floating point numbers that resulted in changes.
# I do not want to replace every integer with a floating point version because I prefer integer outputs.
# Integers will run faster and print more cleanly than floating points if I know I will only ever need integers.

#print a statement
puts "I will now count my chickens:"

#Print Hens followed by a number created by math. 30/6 = 5. 25+5 = 30.
puts "Hens #{25 + 30 / 6}"
#Print Roosters followed by a number. % is modulus. It returns the remainder after division. * runs first. 25*3 = 75. 75%4 = 3 (18*4 = 72, leftover = 3). 100 - 3 = 97.
puts "Roosters #{100 - 25 * 3.0 % 4}"

# print a statement
puts "Now I will count the eggs:"

# this will print the final value. "/" and "%" go first. + and - occur at same time (they are not affected by order of operations).
# 4%2 = 0.
# 1/4 = 0 becuase this is integer division. 1/4.0 would return .25.
# everything adds / subtracts to = 7 using integers.
# Once I replace 4 with 4.0, it returns 6.75 rather than 7.
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4.0 + 6

#this just prints a statement. There is no math because everything is within quotes.
puts "Is it true that 3 + 2 < 5 - 7?"

#this will return false. First the + and - run, then the <. "5 < -2" is false.
puts 3 + 2 < 5 - 7

# This combines text that doesn't run, with a result that does run because it is inside #{}. 3+2 = 5 so it will print 5.
puts "What is 3 + 2? #{3 + 2}"
# This combines text that doesn't run, with a result that does run because it is inside #{}. 5-7 = -2 so it will print -2.
puts "What is 5 - 7? #{5 - 7}"

#This prints a statement
puts "Oh, that's why it's false."

# This prints another statemet
puts "How about some more."

# These all print text and then run a small operation. The >, >= and ,+ operators all return booleans.
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
