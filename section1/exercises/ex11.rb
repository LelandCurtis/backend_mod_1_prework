# Learning Ruby the Hard Way: Exercise 11 - Asking Questions

print "How old are you? "
age = gets.chomp

print "How tall are you? "
height = gets.chomp

print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy"


#new form
puts "Let's try form #2"

print "What is your name? "
name = gets.chomp

print "Thanks for that. What is your favorite food? "
fav_food = gets.chomp

print "That sounds delicious. What day is tomorrow? "
date = gets.chomp

puts "You know what #{name}, I think you should eat #{fav_food} on #{date}."
