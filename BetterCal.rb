def cong(num1, num2)
  return num1 + num2
end

def tru(num1, num2)
  return num1 - num2
end

def nhan(num1, num2)
  return num1 * num2
end

def chia(num1, num2)
  if num2 == 0
    return "Error"
  else
    return num1 / num2
  end
end

def mu(num1, num2)
  return num1 ** num2
end

Quite = "Q"
puts "|^^^^^^^^^^^^^^^^^^|"
puts "|Calculator in Ruby|"
puts "|----Q to Quite----|"
puts "|--Develop by Leo--|"
puts "|__________________|"
cal = ""
# choice = gets.chomp()
result = gets.chomp().to_f
while cal != Quite
  cal = gets.chomp()
  if cal == "+"
    num2 = gets.chomp().to_f
    result = cong(result, num2)
    puts "="+result.to_s
  elsif cal == "-"
    num2 = gets.chomp()
    result = tru(result, num2)
    puts "="+result.to_s
  elsif cal == "*"
    num2 = gets.chomp()
    result = nhan(result, num2)
    puts "="+result.to_s
  elsif cal == "/"
    num2 = gets.chomp()
    result = chia(result, num2)
    puts "="+result.to_s
  elsif cal == "^"
    num2 = gets.chomp()
    result = mu(result, num2)
    puts "="+result.to_s
  else
    break
  end
  # puts "Q to Quite Program and C to continue Program"
  # choice = gets.chomp()
end
