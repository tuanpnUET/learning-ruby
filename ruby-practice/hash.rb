user = {"name"=>"Tuan","age"=> 21 }
# puts user[]
puts user["name"]
user["age"] = 22
puts user
user["gender"] = "male"
puts user


user2 = {:name => "Thuong", :age => 21}
puts user2[:name]

user3 = {name: 'Tien', :age => 21}
puts user3[:name]

users = [
  {name: 'Tuan', age: 21},
  {name: 'Thuong', age: 21}
]
puts users[0][:name]

puts "---element of array---"
users.each do |user|
  puts user[:name]
end
