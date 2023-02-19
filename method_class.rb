#addition method Rune mannaerts
=begin
def add(number1, number2)
  total = number1 + number2
  return total
end

puts add(2, 5)

#greet method - greets the person

def greet(name)
  puts "hello #{name}, welcome to my house"
end

#greet("Dan")

name = ["Dan", "Sam", "brenda", "mike", "john", "julie"]

name.each do |person|
  greet(person)
end
name.each {|person|
  greet(person)
}
=end

#method that basically determines if your number is a winner or not
# lucky number = 77
=begin
def pick_winner(number)
  if number == 77
    puts "you are winner. your number is #{number}"
  else
    puts "#{number}. try again. "
  end
end

pick_winner(45)
pick_winner(77)
=end

=begin
def print_state_full_abbr(state)
  case(state.upcase)
  when "AK"
    puts "Alaska"
  when "AL"
    puts "Alabama"
  when "AR"
    puts "Arkansas"
  when "CA"
    puts "California"
  when "VA"
    puts "virginia"
  when "NY"
    puts "New York"
  when "DC"
    puts "washington D.C"
  else
    puts "invalid state"
  end
end

print_state_full_abbr("VA")
print_state_full_abbr("NY")
print_state_full_abbr("ar")
print_state_full_abbr("LA")
=end