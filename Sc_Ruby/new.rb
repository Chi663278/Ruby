class Car

  def move(direction, distance)
    self.turn(direction) #レシーバ（につかうため）のself
    self.run(distance)
  end

  def run(distance)
    puts "I\'ll drive a car for #{distance} kilometers."
  end
  
  def turn(direction)
    puts "I\'ll turn #{direction}."
  end
end

car = Car.new
car.move("right", 5) #レシーバcarからmoveを呼び出す






class Car
  def self.run(distance) #クラスメソッドとしてのself　→クラスから直接呼び出し
    puts "I drove a car for #{distance} kilometers yesterday."
  end

  def self.turn(direction)
    puts "Turn #{direction}." 
  end
end

Car.run(10)  #self.runはインスタンスを飛び越してクラスから直接呼び出せる(selfしておかないと呼べない)
Car.turn("left") 
