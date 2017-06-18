#*Question 3 - Classes and Methods*
#Create a new folder called `cars` and inside of that folder,
#create a file called `car.rb` with:
 #- a class Car
 #- a method to “paint” a car a new color.
#Open irb. Load your ‘car.rb’ file. Create an instance of a `Car`
#and change its color.
class Car

  attr_accessor :car_color
  def initialize
    @car_color = 'white'
  end
  def paint(color)
    @car_color = color
  end
end
