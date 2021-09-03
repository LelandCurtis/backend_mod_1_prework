# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(num1, num2)
  puts num1 + num2
end

sum(1,2)
sum(3,4)
sum(5,6)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def which_is_better(thing1, thing2)
  puts thing1.capitalize + " is better than " + thing2 +"."
end

which_is_better("Tom Cruise", "Arnold")
which_is_better("pizza", "cake")
which_is_better("vacation", "laboring in the mines")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I named my function "which_is_better" because that is what the function does. It takes two strings and says the first is better than the second.
# I named my variables thing1 and thing2 becuase I am comparing two things. At first I named them str1 and str2 but then realized that they might not be strings.
