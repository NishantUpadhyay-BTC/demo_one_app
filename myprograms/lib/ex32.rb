the_count = [1,2,3,4,5]
fruits = ['apple','oranges','pears','apricots']
change = [1,'pennies',2,'dimes',3,'quarters']

#this first kind of fo-loop goes through an array
the_count.each do |number|
	puts "This is count #{number}"
end

#same as above, but using a block instead
for fruit in fruits
	puts "A fruit of type : #{fruit}"
end

#also we can go through amixed arrays too
for i in change 
	puts "I got #{i}"
end

#we can also build arrays, first start with an empty 
elements = Array.new # also created as elements = [] both are equal

#then use a range object to do 0 to 5 counts
for i in (0...5)#count 0 to 4 if .. dots then count 0 to 5
	puts "Adding #{i} to the list."
	#push is a function that arrays understand
	elements << i
end

#now we can put them out too
for i  in elements 
	puts "Elements was: #{i}"
end
