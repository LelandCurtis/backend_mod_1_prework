## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

1. In your own words, what is a Class?

A class is like a set of instructions. It's the blueprints for objects that defines it's states and behaviors.


1. What is an attribute of a Class?

An attribute is a feature, or instance variable that belongs to each instance of the class. The attribute is defined in the class, so that each instance of the class will have that attribute.


1. What is behavior of a Class?

A behavior of a class is a method that each instance of that class can call.


1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :name :breed, :color
  attr_accessor :tired, :happy

  def initialize(name, breed, color)
    @name = name
    @breed = breed
    @color = color
    self.tired = false
    self.happy = true
  end

  def run
    self.tired = true
    puts "Is #{@name} tired? #{@tired}. Is #{@name} still happy? #{@happy}."
  end

  def is_happy
    puts "Is #{@name} still happy? #{@happy}!"
  end

  def rest
    self.tired = false
    puts "#{@name} just took a nap. Are they still tired? #{@tired}."
  end
end
```

1. How do you create an instance of a class?

I would call `rex = Dog.new("Rex", "Lab", "Brown")`


1. What questions do you still have about classes in Ruby?

Can you have classes within classes and so on forever?
