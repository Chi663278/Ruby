class Car
  def run(distance)
    puts "I drive a car for #{distance} kilometers."
  end
end

class Car_child < Car
end

car = Car_child.new
car.run(5)