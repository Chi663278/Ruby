class MyClass
  def initialize
    @my_variable = "Hello"
  end
end

instance = MyClass.new

puts instance.instance_variable_get(:@my_variable).class