#looping - iterate over the range of numbers, text, array elements and so on. Rune mannaerts

#print hello world 10 times

#without loop
=begin
puts "hello world"
puts "hello world"
puts "hello world"
puts "hello world"
puts "hello world"
puts "hello world"
puts "hello world"
puts "hello world"
puts "hello world"
puts "hello world"

puts "----------------------------"
for i in 1..10
  puts "hello world - #{i}"
end
=end

#for loop - to find number greater than 2
=begin
for i in 1..10
  if i > 2 then
    puts "value of i is: #{i}"
  end
end
=end
=begin
for i in 1..10
  if i < 10 then
    puts "value of i is: #{i}"
  end
end
=end