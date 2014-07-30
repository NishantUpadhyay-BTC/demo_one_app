# def string_msg(string)

# 	return "It's an empty string " if string.empty?
# 	return "The string is empty"
# end
# puts string_msg("hi")

# puts "foo bar    bas".split
# a = [12,34,53,43]
# puts a.sort!
# puts a.reverse
# a.shuffle

# (1..5).each { |i| puts 2 * i }

# (1..5).each do |i|
# 	puts i * 2
# end

# 3.times { puts "nishant"}

# (1..5).map { |i| puts i**2 }

# %w[a b c]

# %w[a b c].map{|char| puts char.upcase}

# %w[A B C].map { |char| puts char.downcase }
# puts ('a'..'z').to_a.shuffle[0..7].join

# user = {}
# user["first_name"] = "Nishant"
# user["last_name"] = "Upadhyay"

# puts user["first_name"] + user["last_name"]
# puts user

# user = { :name => "Nishant", :email => "nisha@gmial.com"}
# puts user[:name]
# params = {}
# params[:user] = { :name => "Nishant", :lname => "Upadhyay"}
# puts params[:user][:name]
# puts params

# flash = {success: "It worked!", error:"It fails!"}

# flash.each do |key,value|
# 	puts "Key#{key.inspect} has a value #{value.inspect}"
# end

# puts (1..5).to_a
# # puts (1..5).to_a.inspect
# s = String.new("foobar")
# puts s.class
# puts s.class.superclass
# puts s.class.superclass.superclass
# # puts s.class.superclass.superclass.superclass

# class Word
# 	def palindrom?(string)
# 		string == string.reverse
# 	end
# end
# w = Word.new
# puts w.palindrom?("amma")

# class String
# 	def palindrom?
# 		self == self.reverse
# 	end
# end
# puts "level".palindrom?
puts nil.blank?