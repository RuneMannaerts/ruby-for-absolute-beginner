#modules - Way of grouping together classes, methods and constants rune mannaerts
# modules - alternative way of doing multiple inheritance

=begin
module Animal
  class Dog
    def bark
      puts "barking"
    end
    def sleep
      puts "sleeping"
    end
    def eat
      puts "i am eating"
    end
  end
end

#create an object
a1 = Animal::Dog.new
a1.bark
a1.sleep
a1.eat
=end

=begin
module BigSample
  class SampleA
    def sampleA
      puts "sample A"
    end
  end

  class SampleB
    def sampleB
      puts "Sample B"
    end
  end
end

#create object

a1 = BigSample::SampleA.new
a1.sampleA

a2 = BigSample::SampleB.new
a2.sampleB
=end

#mutiple Inheritance
=begin
module A
  def a1
    puts "i am a1"
  end
end
module B
  def b1
    puts "i am b1"
  end
end
module C
  def c1
    puts "i am c1"
  end
end
module D
  def d1
    puts "i am d1"
  end
end

module FinalSample
  class Sample
    include A
    include B
    include C
    include D
    def s1
      puts "I am s1"
    end
  end
end

sample1 = FinalSample::Sample.new
sample1.a1
sample1.b1
sample1.c1
sample1.d1
sample1.s1
=end
=begin
module A
  def a1
    puts "i am a1"
  end
end
module B
  def b1
    puts "i am b1"
  end
end
module C
  def c1
    puts "i am c1"
  end
end
module D
  def d1
    puts "i am d1"
  end
end
module E
     #class Test
     #def t1
     #puts "i am test1"
     #end
     #end
  def t1
    puts "i am test1"
  end
end

module FinalSample
    include A
    include B
    include C
    include D
    include E
end

sample1 = FinalSample.new
sample1.a1
sample1.b1
sample1.c1
sample1.d1
sample1.s1
=end