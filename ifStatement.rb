ismale = true
istall = true
if ismale and istall
  puts "You are a tall male"
elsif ismale and !istall
  puts "You are a short male"
elsif !ismale and istall
  puts "You are not mail and you are tall"
else
  puts "You are either not male"
end
