# class Parent
# 	def implicit()
# 		puts "PARENT implicit()"
# 	end
# end

# class Child < Parent
# end

# dad = Parent.new()
# son = Child.new()

# dad.implicit
# son.implicit

# class Parent
# 	def override()
# 		puts "parent override"
# 	end
# end

# class Child < Parent
# 	def override()
# 		puts "Child override"
# 	end
# end

# dad = Parent.new
# son = Child.new

# dad.override
# son.override

# class Parent
# 	def altered()
# 		puts "PArent altered"
# 	end
# end

# class Child < Parent
# 	def altered()
# 		puts "Child, BeforeParent altered"
# 		super()
# 		puts "Child, After parent altered"
# 	end
# end
# dad = Parent.new
# son = Child.new

# dad.altered
# son.altered

# class Parent
# 	def override()
# 		puts "PArent override"
# 	end

# 	def implicit()
# 		puts "parent implicit"
# 	end

# 	def altered()
# 		puts "parent altered"
# 	end
# end

# class Child < Parent
# 	def override()
# 		puts "Child override()"
# 	end

# 	def altered()
# 		puts "child,before parent altered()"
# 		super()
# 		puts "child, after parent altered"
# 	end
# end

# dad = Parent.new
# son = Child.new

# dad.implicit
# son.implicit

# dad.override
# son.override

# dad.altered
# son.altered

class Other
	def override()
		puts "other override"
	end

	def implicit()
		puts "other implicit"
	end

	def altered()
		puts "other altered"
	end
end

class Child
	def initialize()
		@other = Other.new
	end

	def implicit()
		@other.implicit
	end

	def override()
		puts "Child override"
	end

	def altered()
		puts "Child Before other altered"
		@other.altered
		puts "Child after other altered"
	end
end
son = Child.new
son.implicit
son.override
son.altered



