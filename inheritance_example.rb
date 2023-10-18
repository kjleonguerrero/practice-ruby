class Vehicle
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Car
  def ring_bell
    puts "Ring ring!"
  end
end

item1 = Bike.new
item2 = Car.new
item2.honk_horn
item1.ring_bell
