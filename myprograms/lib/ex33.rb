i= 0
number = []
while i < 6
	puts  " At the top i is #{i}"
	number.push(i)

	i += 1
	puts "number now: #{number}"  

	puts "At the bottom i is #{i}"
end
 puts "The numbers:"

 for num in number
 	puts num
 end