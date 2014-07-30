def add(a,b)
	puts "Adding #{a} + #{b}"
	a + b
end

def subtract(a,b)
	puts "Subtracting #{a} - #{b} "
	a-b
end

def multiply(a,b)
	puts "Multiplying #{a} * #{b}"
	a * b
end

def divide(a,b)
	puts "Dividing #{a} / #{b}"
	a/b
end

puts "Let's do some math with just functions!"

age = add(30,5)
height = subtract(23,2)
weight = multiply(90 ,3)
iq = divide(100,2)

puts "Age: #{age}, Height:#{height}, Weight:#{weight},IQ:#{iq}"

what = add(age,subtract(height,multiply(weight,divide(iq,2))))

puts "That becomes: #{what} Can you do it by hand?"
