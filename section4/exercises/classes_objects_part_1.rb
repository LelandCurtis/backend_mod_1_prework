# Launch School: Classes and Objects Part 1

# create class
class MyCar

  # add accessor methods
  attr_accessor :color
  attr_reader :year


  #define instantiation
  def initialize(year, color, model)
    @year = year
    self.color = color
    @model = model
    @speed = 0
  end

  # method to increase speed
  def speed_up(number)
    @speed += number
    puts "Vroom vroooooom....."
  end

  # method to decrease speed
  def brake(number)
    @speed -= number
    puts "skreeeech"
  end

  # method to show speed of car
  def speed
    puts "Your car is traveling at #{@speed} mph."
  end

  #create shut the car off method
  def shut_off()
    @speed = 0
    puts "It's all shut down now."
  end

  # method to change the color
  def spreay_paint(color)
    self.color = color
    puts "Your car has now been repainted #{color}"
end
