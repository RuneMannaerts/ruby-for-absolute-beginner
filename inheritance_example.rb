#Inheritance - forming a new class from an existing base class or parent class Rune mannearts
#Base/parent/super class
# child class/ derived class

#parent/base/super class
=begin
class Animal
  def breahte
    puts 'Inhale and Exhale'
  end
end

#child class
class Dog < Animal
  def bark
    puts "Barking"
  end
end

#create an object
d1 = Dog.new
d1.breahte
d1.bark
=end

#parent/base/super class
class Box
  def initialize(w,h)
    @width = w
    @height = h
  end
  def display_box_name
    puts "i am box class"
  end
end

#child class
class SmallBox < Box
  def print_area
    @area = @width * @height
    puts "Area of the small box is: #{@area}"
  end

  def display_price
    puts 'price is $1200 '
  end
end

#child class
class BigBox < Box
  def initialize(v, w, h)
    @volume = v
    @width = w
    @height = h
  end
  def print_area
    @area = @volume * @width * @height
    puts "Area of the big box is #{@area}"
  end
end

#create an object from parent class
b1 = Box.new(12, 15)
b1.display_box_name
puts "----------------------------"

#create an object from child class -- small box
b2 = SmallBox.new(12, 15)
b2.print_area
b2.display_price
b2.display_box_name
puts "----------------------------"

#create an object from child class - big box
b3 = BigBox.new(40, 12, 15)
b3.print_area
b3.display_box_name