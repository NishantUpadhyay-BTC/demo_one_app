num = 5

i = 1
	l= lambda do |num | 
		(num-1).times  {print  " 1 + "}
	end
	ln = lambda do |i|
		(i-1).times {print " 1 + "}
	end
while i <= num do 
	
	
	  l.call(num) 
	 puts " #{i}"
	 ln.call(i)
	 puts  " #{num} " 
	 puts "#{(num-1)}+#{i}"
	num -= 1
	i += 1
 end

# num = 5
# arr = []
# i = 1
# 	l= lambda do |num | 
# 		(num-1).times  {print  " 1 + "}
# 	end
# 	ln = lambda do |i|
# 		(i-1).times {print " 1 + "}
# 	end
# while i <= num do 
	
	
# 	  	arr << l.call(num).to_s +  " #{i}"
# 	 	arr << ln.call(i).to_s + " #{num} "
# 	 	arr << "#{(num-1)}+#{i}"
# 	num -= 1
# 	i += 1
# end

# arr.delete_if {|x| x.match("0") }
# puts arr
# puts arr.length

# def countval(number, min)
# 	temp = 1
# 	i = 1
# 	return 0 if number <= 1
# 	while i <= (number/2)
# 		if i >= min
# 			temp = temp + countval((number - i), i).to_i 
# 		end
# 		i = i + 1
# 	end
# 	return temp
# end
#  puts countval(6,0)