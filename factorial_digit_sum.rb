def factorial(num)
  num <= 1 ? num : num * factorial(num - 1)
end

def factsum(num)
  factorial(num).to_s.split("").inject{|sum,n| sum.to_i+ n.to_i}
end

puts "Factorial of 10: #{factorial(10)}"
puts "Factorial sum of 10: #{factsum(10)}"
puts "Factorial of 100: #{factorial(100)}"
puts "Factorial sum of 100: #{factsum(100)}"
