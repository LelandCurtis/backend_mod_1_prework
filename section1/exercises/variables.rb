# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
p name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
puts house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
phrase = 'Harry Potter must not return to Hogwarts!'
puts phrase

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students += 2
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
students -= 2
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = 'Leland'
is_hungry = true
number_of_pets = 0


# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# Explain.

# The first name requires text, which makes it a String. THis variable type will also allow text-specific
# methods like capitalization, legth, etc. which may be useful.
# is_hungry is a conditional question, so it should be a boolean data type. I assume this variable will be
# used to evaluate conditional statements like 'if is_hungry.....
# number_of_pets shoudl be an integer. This variable clearly is asking for a number. However, you can't have
# a partial number of pets so this should be an integer not a float.

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.

first_name = 'Bob'
is_hungry = false
number_of_pets = 4


puts "#{first_name} has #{number_of_pets} pets. Are they hungry? #{is_hungry}."

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

puts healthy_snacks + junk_food_snacks

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
