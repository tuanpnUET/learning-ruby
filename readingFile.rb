# this code is learning about how to reading a file with ruby
# File.open("File/employees.txt")
File.open("employees.txt", "r") do |file|
  # puts file.read()
  # puts file.read().include? "Jim"
  # puts file.readline()
  # puts file.readline()
  # puts file.readline()
  # puts file.readline()
  # puts file.readchar()
  # puts file.readlines()[2]
  for line in file.readlines()
    puts line
  end
end
puts "----------------------"
file = File.open("employees.txt", "r")
puts file.read()
file.close()
