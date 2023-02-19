#Rune mannaerts
=begin
puts File.exist?("students.rb")
puts File.exist?("types_of_variables.rb")
=end
#write contents in a file
=begin
aFile = File.new("Ruby.txt", "w")
aFile.syswrite("I have mastered the basics of ruby now.")
aFile.close
=end

=begin
aFile = File.open("Ruby.txt", "r")
aFile.each { |line| puts line }
aFile.close
=end

#exception handling - throw an error if no file is found
=begin
def read_my_file(file)
  begin
    aFile = File.open(file, "r")
    aFile.each { |line| puts line }
    aFile.close
  rescue
    raise("file not found. please make sure your file name is correct.")
  end
end

read_my_file("students.rb")
=end