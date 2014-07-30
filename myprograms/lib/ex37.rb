#alias>> alias keyword takes two arguments : the old method name and the new method name
# class Microwave 
# 	def on
# 		puts "the Microwave is on"
# 	end

# 	alias :start :on
# end
# m = Microwave.new
# m.start
# -------------
# class Microwave
# 	def on
# 		puts "Microwave is on"
# 	end
# end

# m = Microwave.new
# m.on


# class Microwave 
# 	alias :old_on1 :on

# 	def on
# 		puts "Warning: Do not insert metal objects!"
# 		old_on1
# 	end
# end

# m.on
# #message for this specific Microwave
# class <<m
# 	alias :old_on2 :on

# 	def on
# 		puts "This Microwave is weak., add extra time"
# 		old_on2
# 	end
# end

# m.on #Display extra message
#  m2 = Microwave.new
#  m2.on # does not display extra message
#  
#------------------
# use of and
# if 1 == 1 and 2 == 2
# 	puts "correct"
# else
# 	puts "incorrect"
# end

#-----------
#use of begin rescue and ensure used in exception
# gegin and end is useful in loop
# $i = 0
# $num = 5
# begin  #here we use begin not for exception
# 	puts "Inside the loop i = #$i"
# 	$i += 1
# end while  $i < $num
# ---------------
# i = 0
#  num = 5
#  until i > num do 
#  	puts "in the loop i = #{i} "
#  	i += 1
#  end
# ----------------
#next -->
# for i in 0..5
# 	if i < 2 then
# 		next
# 	end
# 	puts "Value of local variable is #{i}"
# end
#----------------
#redo --> 
# for i in 0..5
# 	if i < 2 then
# 		puts "Value of local variable is #{i}"
# 		redo
# 	end
# end
#---------
#retry--->

for i in 1..5
		retry if i > 2
		puts "Value of local variable is  #{i}"
end


# undef if any method is undefined or removed we can use it
# yield this will call the block of code
# when use when with case (just like case in switch case)
# then use it with if statement if you areusing whole if in one line otherwise new line is the delimiter for it
# self same use as this
#  defined? check that variable is defined or not otherwise return nil

	