# Ruby in 100 minutes - Objects Attributes and Methods

class Student

  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end

end

# instansiate an object of class Student
frank = Student.new

# print attributes of student
frank.first_name = "Frank"
frank.introduction('Katrina')

# use attributes in a sentance
puts "Frank's favorite number is #{frank.favorite_number}."
