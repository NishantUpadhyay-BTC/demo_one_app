# this one is like your script with argv
def puts_two(*args)
	arg1,arg2 = args
	puts "arg1:#{arg1},arg2:#{arg2}"
end

def puts_two_again(arg1,arg2)
	puts "arg1:#{arg1}, arg2:#{arg2}"
end
def puts_one(arg1)
	puts "arg1: #{arg1}"
end

def puts_none()
	puts "i got nothing"
end

puts_two("hi","hello")
puts_two_again("hi1","hi2")
puts_one("First")
puts_none()