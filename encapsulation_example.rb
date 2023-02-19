##Encapsulation Rune mannaerts
=begin
class Document
  attr_accessor :name
  def initialize(doc_name)
    @name = doc_name
  end

  def set_name(new_name)
    @name = new_name
  end
end

doc1 = Document.new("ruby1.txt")
puts doc1.name
doc1.set_name("ruby2.txt")
puts doc1.name
=end

=begin
class Document
  attr_accessor :name
  def initialize(doc_name)
    @name = doc_name
  end

  def set_name(new_name)
    @name = new_name
  end
end

doc1 = Document.new("ruby1.txt")
puts doc1.name
doc1.name = "ruby2.txt"
puts doc1.name
=end

class Student
  attr_reader :cust_id
  attr_accessor :cust_name, :cust_addr

  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end
end

#create object
s1 = Student.new(2741, "george", "583 baltimore")
puts s1.cust_id
puts s1.cust_name
puts s1.cust_addr

#change cust_id
#s1.cust_id = 2841

#able to change name and addr
s1.cust_name = "bryan"
s1.cust_addr = "271 boston"

puts s1.cust_name
puts s1.cust_addr
