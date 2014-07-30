people = 20
cats = 30
dogs =  15
#if statement is used to check the condition. 
#ifcondition is satisfied the code will be executed else nothing will be done
if people < cats
	puts "Too many cats! The world is doomed"
end
if people > cats 
	puts "Not many cats! The world is saved!"
end
if people < dogs
	puts "The world is druled down"
end
if people > dogs
	puts "the world is dry"
end
dogs += 5
if people >= dogs
	puts "people are greater than or equal to dogs"
end
if people <= dogs
	puts "people are less than or equal to dogs"
end
if people == dogs
	puts "people are dogs"
end