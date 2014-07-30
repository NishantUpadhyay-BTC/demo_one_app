def #first we create a function with two arguments 
	cheese_and_crackers(cheese_count,boxes_of_crackers)
		#passing the value of cheese_count below
		puts "You have #{cheese_count} cheeses!"
		#passing the value of boxes_of_crackers below
		puts "You have #{boxes_of_crackers} boxes of crackers!"

		puts "Man that's enough for a party!"
		puts "get a blanket"
		puts  #a blank line
	end

	
	puts "We can just give the function numbers directly:"
	#we pass direct number as argument to the function
	cheese_and_crackers(02,30)

	puts "Or, we can use variables from our script:"
	#store the value in variables and pass variable to the function
	amount_of_cheese = 10
	amount_of_crackers = 20
	cheese_and_crackers(amount_of_cheese,amount_of_crackers)

	puts "We can even do math inside too"
	#do some math in arguments
	cheese_and_crackers(10+34,43+43)

	puts "And we can combine two, variables and math:"
	#mix the argument content like variable and direct number with maths.
	cheese_and_crackers(amount_of_cheese+100,amount_of_crackers+1000)

# def adder(*number)
# 	number.inject(0){|sum,number|sum += number}
# end
# #write ten different arguments and create a single function with as many arguments
# puts adder(10,10)
# puts adder(10,20,30)
