class Car
  def run(distance)
    puts "I drive a car for #{distance} kilometers."
  end
end

class Truck < Car
  def run(distance)
    super
    puts "  and put a big freight."
  end
end

car = Truck.new
car.run(5)