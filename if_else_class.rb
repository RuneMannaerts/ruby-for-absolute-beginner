#if-else conditional execution Rune mannaerts
=begin
weather = "RAINING"

#if-else

if weather.capitalize == "Raining"
  puts "i am staying home"
else
  puts "i am going out for a walk"
end
=end

#if-else-if
=begin
x = 28

if x > 0
  puts "positive number"
elsif x == 0
  puts "Zero!"
else
  puts "Negative number"
end
=end

###Conditional expressions

#&& - AND - Both conditions needs to be true
# || - one conditional needs to be true
# != Not equal to
# == equal to

=begin
grade = 3.4

if grade == 4.0
  puts "you are awesome student"
elsif grade < 4.0 && grade >= 3.5
  puts "you are A grade student"
elsif grade < 3.5 && grade >= 3.0
  puts "you are B grade student"
elsif grade < 3.0 && grade >= 2.0
  puts "you are C grade student"
elsif grade < 2.0 && grade >= 1.5
  puts "you are D grade student"
else
  puts "you failed the class"
end
=end

#OR
=begin
account_balance = 10000000
age = 75

if account_balance == 10000000 || age == 75
  puts "you can retire now. congratulations"
else
  puts "you still need to save money for retirement"
end
=end