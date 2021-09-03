#create a variable and assigna value
types_of_people = 10
# create a variable and assign a string to it. This string will update based on teh types_of_people variable.
x = "There are #{types_of_people} types of people."
#create a a variable and assign the string "binary" to it
binary = "binary"
#create a variable and assign the string "don"t" to it.
do_not = "don't"

#create a new variable and assign a string to it. This new string will update based on the values of binary and don_not variables.
y = "Those who know #{binary} and those who #{do_not}."

#print the x and y variables, which are now larger strings.
puts x
puts y


# print the larger x and y variables (which are now long strings) as part of a larger sentence.
puts "I said: #{x}."
puts "I also said '#{y}'."

#create a new variable and assign it the boolean false.
hilarious = true

# create a new variable and assign it a string that uses the variable hilarious.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#print the variable joke_evaluation, which is now a phrase that inlcudes the boolean variable hilarious.
puts joke_evaluation

#create two variables and assign them strings.
w = "This is the left side of..."
e = "a string with a right side."

#print both strings one after another. The addition command allows strings and string variables to be concatenated.
puts w + e


#Study drills

# the ' and " characters can both create strings, but only the "" can allow for the #{} formatting.
# Also, "" allows for the ' punctuation to be used within a string, like in the word "don't".
# hwoever, if you want to use "" within a string you need to use the ''.
