# Learning Ruby the Hard Way: Exercise 4 - Variables and Names

# There are 100 cars.
cars = 100

# Each car has 4 spaces
space_in_a_car = 4.0

# There are 30 drivers
drivers = 30

# There are 90 passengers
passengers = 90

# cars not driven equals the # of cars - the # of drivers
cars_not_driven = cars - drivers

# The # of cars driven is equal to the # of drivers.
cars_driven = drivers

# The carpool capacity equals the # of cars drivern * the space in each car
carpool_capacity = cars_driven * space_in_a_car

# The average # of passengers per car is equal to the # of passengers / the # of cars driven.
# Multiply by 1.0 to make the result a floating point value. This prevents integer division from rounding the result.
average_passengers_per_car = passengers / (cars_driven * 1.0)

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#Text below responds to the study drills in Excercise 4.

# There is an error on line 14. This means the variable "carpool_capacity" does not yet exist (is undefined).
# Either this variable was never added, or more likely, there was a spelling error in the original declaration of the variable.

# 1
# Using a floating point number will trigger non-integer division.
# This is not necessary because you can never have partial spaces in a car, and this variable is only ever usd in multiplication.
# There is no difference between floating point or integer multiplication operating on integers. They will always return teh same result.
