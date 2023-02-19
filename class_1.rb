#class - blue print from wich objects can be created. Rune mannaerts
# Class - contains methods, variables and so on

class Dog
  def name_of_dog(name)
    puts "i am #{name}"
  end
  def bark
    puts "i am barking"
  end
  def eat
    puts "i am eating"
  end
  def sleep
    puts "i am sleeping"
  end
  def play
    puts "i am playing"
  end
end

#create an object from the class
# classname.new

#create an object called corgi
corgi = Dog.new

#call name of dog method
#corgi.name_of_dog("jack")
corgi.name_of_dog("jack")
corgi.bark
corgi.eat
corgi.sleep
corgi.play
puts "----------------------------"

#crate another object
labrador = Dog.new

labrador.name_of_dog("Max")
labrador.bark
labrador.eat
labrador.sleep
puts "----------------------------"

#create another object
terrier = Dog.new

terrier.name_of_dog("Ben")
terrier.eat
terrier.sleep