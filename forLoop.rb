friends = ["Tuan", "Viet", "Minh", "Trung", "Hoang", "Tien"]
puts friends[1]

for friend in friends
  puts friend
end

for name in friends
  puts name
end
puts "--------------"
# for element in friends
#   puts element
# end
friends.each do |friend|
  puts friend
end

friends.each do |nhulon|
  puts nhulon
end
puts "--------------"

for index in 0..5
  puts index
end
for lol in 0..5
  puts index
end
puts "--------------"

6.times do |index|
  puts index
end
