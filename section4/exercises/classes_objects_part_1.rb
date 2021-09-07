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
    @current_speed = 0
  end

  # method to increase current_speed
  def speed_up(number)
    @current_speed += number
    puts "Vroom vroooooom....."
  end

  # method to decrease speed
  def brake(number)
    @current_speed -= number
    puts "skreeeech"
  end

  # method to show speed of car
  def speed
    puts "Your car is traveling at #{@current_speed} mph."
  end

  #create shut the car off method
  def shut_off()
    @current_speed = 0
    puts "It's all shut down now."
  end

  # method to change the color
  def spreay_paint(color)
    self.color = color
    puts "Your car has now been repainted #{color}"
  end
end
