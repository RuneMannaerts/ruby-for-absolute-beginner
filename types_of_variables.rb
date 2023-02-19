#types of variables Rune mannaerts

#instance variable - variable that are used by instance methods. instance variables always start with a @
=begin
class Customer
  @@no_of_customer = 0
  def initialize(id, name, address)
    #create instance variables
    @id = id
    @name = name
    @addr = address
    @@no_of_customer += 1
  end

  def display_cust_details
    puts "customer ID is: #{@id}"
    puts "customer Name is: #{@name}"
    puts "customer Address is: #{@addr}"
  end
  def count_no_of_customers
    puts "Total no of customers is: #{@@no_of_customer}"
  end
end

c1 = Customer.new(729, "john", "5384 houston avenue, boston, MA 02113")
c1.display_cust_details
c1.count_no_of_customers


c2 = Customer.new(589, "mip", "7 stokerijstraat, limburg, belgium")
c2.display_cust_details
c2.count_no_of_customers
=end

#global variables - variables that can be used throughout the program. it always starts with $
=begin
$age = 29
$age = 39
class C1
  def print_global_c1
    puts "global variable is #{$age}"
  end

  def self.print_global_again
    puts "global variable again is #{$age}"
  end
end

puts $age
C1.print_global_again

c1 = C1.new
c1.print_global_c1
=end

#local variables - variables that are used in the method and are normally hard coded
=begin
class Car
  def type
    type = "Toyota"
    puts type
  end
end

c1 = Car.new
c1.type
=end

#constants - variables that does not change. always written in upper case.

class Algebra
  PI = 3.1245343
  def value
    puts "Value is #{PI}"
  end
end

c1 = Algebra.new
c1.value
