# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Create a method that defines a bear and returns data about the bear as a hash.
# Include name, age, fur, clothes and special_power as initializing arguments
def build_a_bear(name, age, fur, clothes, special_power)
  # define greeting var that uses it's name
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # define a demographics array that includes name and age
  demographics = [name, age]
  # define a power saying phrase that includes special power
  power_saying = "Did you know that I can #{special_power}?"
  #create a hash collecting various data about the bear
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # return the hash with all of the data
  return built_bear
end

# run the build_a_bear method with two different sets of inputs
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# create a new method that prints fizz or buzz depending on the values input. Allow three arguments, num1, num2, and range.
def fizzbuzz(num_1, num_2, range)
  # iterate over a range of values from 1 to range, using i as the iterator
  (1..range).each do |i|
    # if the modulus of i by both num_1 and num_2 are exactly 0, print 'fizzbuzz' to terminal
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    # else if the modulus of i by num_1 is exactly 0, print 'fizz' to the terminal
    elsif i % num_1 === 0
      puts 'fizz'
    # else if the modulus of i by num_2 is exactly 0, print 'buzz' to the terminal
    elsif i % num_2 === 0
      puts 'buzz'
    # otherwise, print the iterator i to the terminal
    else
      puts i
    end
  end
end

# run fizzbuzz twice with two different sets of arguments
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
