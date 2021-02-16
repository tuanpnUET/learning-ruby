def pow(co_so, so_mu)
  result = 1
  so_mu.times do |index|
    result = result * co_so
  end
  return result
end

def fibonacci(n)
  if n == 1
    return 1
  elsif n == 2
    return 1
  else
    return (fibonacci(n-2).to_i+fibonacci(n-1).to_i)
end

def sumOfFibonacci(n)
  sumOfFibonacci = 0
  for i in n
    sumOfFibonacci += fibonacci(i).to_i
  end
  return sumOfFibonacci
end
