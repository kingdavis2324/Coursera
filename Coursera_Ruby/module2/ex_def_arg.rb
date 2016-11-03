def factorial (n)
	n == 0? 1 : n * factorial(n-1)
end

def factorial_with_default (n = 5)
	n == 0? : n * factorial_with_default(n-1)
end

puts factorial 5
puts factorial_with_default
puts factorial_with_default(3)