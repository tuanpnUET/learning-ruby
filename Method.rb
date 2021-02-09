def sayhi
  puts "Hello User"
end
sayhi


def sayhi(name = "no name", age = -1)
  puts ("Hello " + name + ", you are " + age.to_s)
end

sayhi("Tuan", 21)
sayhi
