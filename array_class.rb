#Array Rune mannaerts
=begin
student_names = ["john", "david", "henry", "bob", "victor"]
student_age = [29, 31, 35, 43, 53]

puts student_names[0]
puts student_names[2]
puts student_names[4]

puts "----------------------------"

puts student_age[0] #29
puts student_age[3] #43
puts student_age[4] #53
=end

#create an empty array

#[]
=begin
student_array = Array.new #creates an empty array
puts student_array
puts student_array.empty?

puts "----------------------------"
#fill the array with the elements

student_array[0] = "John"
student_array[1] = "bob"
student_array[2] = "julie"
student_array[3] = "lise"

#puts student_array
print student_array
puts student_array.class
puts student_array.length

puts student_array.empty?
print student_array.sort
=end

#creates an emty array with defined number of elements
student_age = Array.new(5)

print student_age
student_age[0] = 21
student_age[1] = 25
student_age[2] = 21
student_age[3] = 27
student_age[4] = 24

puts "----------------------------"
print student_age
student_age[5] = 28
print student_age
