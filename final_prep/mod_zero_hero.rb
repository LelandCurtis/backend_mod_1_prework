# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = 'Hercules'
special_ability = 'immortality'

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "Hi I'm #{hero_name}!"
catchphrase = "Ha, you can't kill me! I'm #{special_ability}!"

# Declare two variables - power AND energy - set to integers

power = 100
energy = 100

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = power * 500
full_enery = energy + 150


# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enemies = ['Big Lion', 'Medusa', 'Minotaur']
side_kicks = ['Zeus', 'Hera', 'Apollo']


# Print the first sidekick to your terminal
puts side_kicks[0]

# Print the last arch_enemy to the terminal
puts arch_enemies[-1]

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push('Dr. Evil')

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies

# Remove the first sidekick from the sidekicks array
side_kicks.shift

# Print the sidekicks array to terminal to ensure you added a new sidekick
p side_kicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level



# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    puts bad_excuse
  elsif danger_level <= 50 && danger_level > 10
    puts save_the_day
  else
    puts "Meh. Hard pass."
  end
end


#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(99, announcement, excuse) # > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(21, announcement, excuse) # > should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(3, announcement, excuse) # > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = {
  'name' => 'Kracken',
  'smell' => 'real bad',
  'weight' => 'gagillion',
  'citiesDestroyed' => ['Troy', 'Athens', 'Santorini'],
  'luckyNumbers' => [7, 14, 21],
  'address' => {
    'number' => 213,
    'street' => 'Underwater Ave.',
    'state' => 'The Great Abyss',
    'zip' => 8675309
  }
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

class SuperHero
  attr_reader :name, :super_power, :age
  attr_accessor :arch_nemesis, :power_level, :energy_level

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    self.arch_nemesis = 'The Syntac Error'
    self.power_level = 100.0
    self.energy_level = 50.0
  end

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

  def say_name
    puts "Hi my name is #{@name}"
  end

  def maximize_energy
    self.energy_level = 1000
  end

  def gain_power(power)
    self.power_level += power
  end

end


# - Create 2 instances of your SuperHero class
superman = SuperHero.new('Superman', 'Super Strength', 26)
batman = SuperHero.new('Bat Man', 'Cool Toys', 45)

superman.say_name
p superman.energy_level
superman.maximize_energy
p superman.energy_level
p superman.power_level
superman.gain_power(300)
p superman.power_level

# Reflection
# What parts were most difficult about this exerise?
# I was confused by the STATIC vs DYNAMIC values in the class. I coudl nto find an answer in the coursework or through google. I asked a question on slack.
# I keep forgetting what the array methods are.

# What parts felt most comfortable to you?
# I feel very comfortable with variables and assignments. I'm starting to feel very comfortable defining classes and methods.

# What skills do you need to continue to practice before starting Mod 1?
# I need to memorize all of the variable methods. I keep needing to refer to a cheat sheet.
