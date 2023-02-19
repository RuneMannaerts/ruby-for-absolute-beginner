#String Methods rune mannearts

#Concat - appends the new string value with another string

=begin
puts "John".concat(" Doe")
first_name = "Danny"
last_name = " Johnson"

puts first_name.concat(last_name)
=end

#Upcase - converts the string value into upper case
#Upcase! - converts the string value into upper case changing the original variable

=begin
city = "Boston"

puts city.upcase
puts city
puts "----------------------------"
puts city.upcase!
puts city
=end

#Downcase - converts the string value into lower case
#Downcase - converts the string value into lower case changing the original variable

=begin
state = "Michigan"
puts state.downcase
puts state
puts "----------------------------"
puts state.downcase!
puts state
puts state
=end

#Delete - deletes the character or string value from your previous string

=begin
country = "Denmark"
puts country.delete("a")
puts country.delete("ma")
puts country.delete("dk")

country = "united states"
puts country.delete("e")
=end

#Replace - replaces the original string with the new string value

=begin
country = "fairfax"

puts country.replace("polk")
=end

#Capitalize - capitalizes the first letter of the string
=begin
state = "california"

puts state.capitalize

county = "FAIRFAX"
puts county.capitalize
=end

#Reverse - Reverses the characters of the string
=begin
fruit = "desserts"
puts fruit.reverse
=end

#lenght - counts the number of characters in the string. gives you the length of the string
=begin
song = "this is my life"
puts song.length
=end

#strip - removes the white spaces on the left side and right side of the string

=begin
song = "   Welcome to my life     "
puts song.strip
=end

#lstrip - removes the white spaces on the left side of the string

=begin
state = "              California"
puts state
puts state.lstrip
=end

#rstrip - removes the white spaces on the right side of the string

=begin
country = "United states of america      "
puts country
puts country.rstrip
=end

#gsub - Substitues the string value with the new string.

=begin
country = "United Kingdom"

puts country.gsub("Kingdom", "States")
puts country
puts "----------------------------"
puts country.gsub!("Kingdom", "States")
puts country
=end




