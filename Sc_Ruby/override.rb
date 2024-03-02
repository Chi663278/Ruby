class Car
  def run(distance)
    puts "-----------------------------------------"
    puts "I drive a car for #{distance} kilometers."
  end
end

class Bus < Car
  def run(distance)
    super
    puts "I get 30 people in the car."
  end
end

bus = Bus.new
bus.run(5)

car = Car.new
car.run(5)

puts "-----------------------------------------"