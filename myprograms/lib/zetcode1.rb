# $stdout.puts "Nishant"
# $stdout.print "Nishant"
# p "nishant \n"	#this method is useful for debugging
# putc "nishant putc" 
# printf "nishant printf"

# print "Enter your name:"
# name = gets 
# puts "Hello #{name}"

# f= File.open('openout.txt','w')
# f.puts "The rubytutorial"
# f.close
# File.open('langs','w') do |f|
# 	f.puts  "Ruby"
# 	f.write "Java\n"
# 	f << "Python\n"
# end

# puts File.exists? 'tempfile'
# f = File.new 'tempfile', 'w'
# puts File.mtime 'tempfile'
# puts f.size

# File.rename 'tempfile', 'tempfile2'
# f.close

# f = File.open("langs")

# while line = f.gets do
# 	puts line
	
# end
# f.close

# fname = 'alllinaes.rb'
# File.readlines(fname).each do |line|
# 	puts line
# end
# Dir.mkdir "tmp"
# puts Dir.exists? "tmp"

# puts Dir.pwd
# Dir.chdir "tmp"
# puts Dir.pwd

# Dir.chdir '..'
# puts Dir.pwd
# Dir.rmdir "tmp"
# puts Dir.exists? "tmp"

# tes = Dir.glob("*")
# 	tes.each do |line|

# 		puts "this is a ex31" if line.to_s ==  "ex31.rb"
# 	end
# data = system "ls"
# puts data

# file = File.open("openout",'a')
# file.write("this is to append in the file")
# file.close

# file = File.open("openout",'r+')
# File.readlines(file).each do |line|
	 
# 	 file.write(line.gsub("this","that")) if line.include? 'this'

# end
# file.close
# string = "this is my test string"
# arr = string.split(" ")
# print arr.sort().join(" ")
# myh = Hash.new
# myh[1] = "abc"
# myh[2] = "pqr"
# myh[3] = "xyz"
# myh[4] = "def"

# myh.each_key {|key| puts "#{key += 2}" }

 # arr = %w(1 2 3 4 5 6 7 8 )
 # # puts arr.values_at(arr.length%3)
 # puts arr.fetch(arr.length%3)
# string = "level"
# str = string.reverse
# if string == str 
# 	puts "match"
# else
# 	puts "no match"
# end

# arr = [1,1,2,3]
# puts arr.find_all{ |x| arr.count(x) == 1} 

# num = 9
# num1 = num * num
# num2 = num1.to_a
# puts " yes " if num1 == num2.inject(0){|sum,x|sum = sum+x}

class restaurant
	def initialize(menu)
		@menu = menu
	end
	
	def cost(*orders)
		orders.inject(0){
			|total_cost item_cost|
			total_cost + item_cost.inject(0){|sum,key|sum + order[key] }
		}
		
	end


 
