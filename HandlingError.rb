lucky_nums = [4, 8, 15, 16, 23, 42]
# lucky_nums["dog"]
# num = 10 / 0
begin
  # num = 10 / 0
  lucky_nums["Dog"]
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError => e
  # puts "Wrong Type"
  puts e
end
