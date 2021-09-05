# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :eye_color, :hair_color
  attr_reader :first_name, :last_name

  def initialize(first_name, last_name, eye_color, hair_color)
    @first_name = first_name
    @last_name = last_name
    self.eye_color = eye_color
    self.hair_color = hair_color
  end

  def dye_hair(color)
    self.hair_color = color
    puts "Time for a change! #{first_name} #{last_name} just dyed their hair #{color}!!!"
  end

  def creepy_contacts(color)
    self.eye_color = color
    puts "It looks really creepy, but #{first_name} #{last_name} just put on #{color} contacts"
  end
end

leland_curtis = Person.new("Leland", "Curtis", "brown", "brown")
p leland_curtis.first_name
p leland_curtis.last_name
p leland_curtis.eye_color
p leland_curtis.hair_color
leland_curtis.dye_hair('pink')
p leland_curtis.hair_color
leland_curtis.creepy_contacts('red')
p leland_curtis.eye_color
