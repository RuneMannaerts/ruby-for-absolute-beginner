#polymorphism - same method with different forms or interpretations Rune mannaerts

class Vehicle
  def initialize(make, model, year)
    @make = make
    @model = model
    @year = year
  end
  def start
    puts "Vehicle starting"
  end
  def stop
    puts "Vehicle stopping"
  end
end

class SUV < Vehicle
  def start
    puts "SUV Vehicle (#{@make}, #{@model}, #{@year} starting)"
  end
  def stop
    puts "SUV Vehicle (#{@make}, #{@model}, #{@year} stopping)"
  end
end

class Semi < Vehicle
  def start
    puts "Semi (#{@make}, #{@model}, #{@year} starting)"
  end
  def stop
    puts "Semi (#{@make}, #{@model}, #{@year} stopping)"
  end
end

class Motorbike < Vehicle
  def start
    puts "motorbike (#{@make}, #{@model}, #{@year} starting)"
  end
  def stop
    puts "motorbike (#{@make}, #{@model}, #{@year} stopping)"
  end
end

#create an object from Vehicle
b1 = Vehicle.new("honda", "accord", 2014)
b1.start
b1.stop
puts "----------------------------"
#create an object from suv
b2 = SUV.new("Toyota",  "RAV4", 2016)
b2.start
b2.stop
puts "----------------------------"
#create an object from semi
b3 = Semi.new("Volvo",  "VNL", 2010)
b3.start
b3.stop
puts "----------------------------"
#create an object from motorbike
b4 = Motorbike.new("Harley",  "Samson", 2015)
b4.start
b4.stop
