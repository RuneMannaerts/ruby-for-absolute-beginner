#case switch donditional statement rune mannaerts
=begin
grade = "A-"

case(grade)
when "A+", "A", "A-"
  puts "you are awesome student."
when "B+", "B", "B-"
  puts "you are good student."
when "C+", "C", "C-"
  puts "you are poor student."
when "D+", "D", "D-"
  puts "you are very poor student."
else
  puts "you failed the class."
end
=end

=begin
credit_score = 750
case(credit_score)
when 750..850
  puts "you have an excellent credit. you are approved for a loan with intrest rate of 3.00"
when 650..749
  puts "you are approved for a loan with intrest rate of 4.00"
when 450..549
  puts "you are approved for a loan with intrest rate of 6.00"
else
  puts "you are not pre-approved. sorry!"
end
=end

#string interpolation
=begin
puts "Welcome Students to this Ruby Class"
puts 5

no_of_apples = 5
student = 'john'
price = 6.99

#john has 5 apples. It costs him 6.99
puts student + " has " + no_of_apples.to_s + " apples. it cost him " + price.to_s
puts "----------------------------"
puts "#{student} has #{no_of_apples} apples. it cost him #{price}"
=end