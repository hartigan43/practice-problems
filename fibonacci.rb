def fibonacci(num)
  num <= 1 ? num : fibonacci(num - 1) + fibonacci(num - 2)
end

puts "Fib of 1: #{fibonacci(1)}"
puts "Fib of 10: #{fibonacci(10)}"
puts "Fib of 15: #{fibonacci(15)}"
