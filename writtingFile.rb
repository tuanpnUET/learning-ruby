# File.open("employees.txt", "a") do |file|
#   file.write("\nOscar, Accounting")
# end

# "w" to override whole fie
# File.open("employees.txt", "w") do |file|
#   file.write("\nOscar, Accounting")
# end

# File.open("index.html", "w") do |file|
#   file.write("<h1>Hello</h1>")
# end

# File.open("employees.txt", "r+") do |file|
#   file.readline()
#   file.write("Overridden")
# end

File.open("employees.txt", "r+") do |file|
  file.readchar()
  file.write("M")
end
