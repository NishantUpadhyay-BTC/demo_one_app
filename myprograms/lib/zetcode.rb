# class Person
# 	def initialize name
# 		@name = name
# 	end

# 	def get_name
# 		@name
# 	end

# end

# p1 = Person.new "Jane"
# p2 = Person.new "Bexk"

# #this is the first way to call a mathod
# puts p1.get_name
# #this is the second way to call a method
# puts p2.send :get_name

# ---------------
# class Being 
# 	def initialize 
# 		puts "Being created"
# 	end
# end

# b1 = Being.new
# b2 = Being.allocate

# puts b1
# puts b2
# ---------------


# class Person
# 	def initialize  name = "unknown",age = 0
# 		@name = name
# 		@age = age
# 	end

# 	def to_s
# 		"Name: #{@name}, Age:#{@age}"
# 	end
# end
# p1 = Person.new
# p2 = Person.new "unknown",23
# p3 = Person.new "nishant" 
# # p4 = Person.new 24 is it possible?


# p p1,p2,p3,p4

# -------------------

# class Circle
# 	@@PI = 3.14

# 	def initialize
# 		@radius = 0
# 	end

# 	def set_radius radius
# 		@radius = radius
# 	end

# 	def area 
# 		@radius * @radius * @@PI
# 	end

# end

# c= Circle.new
# c.set_radius 5
# puts c.area

# ------------------

# showing theuse of public keyword
# class Some
# 	def method1
# 		puts "public method1 called"
# 	end

# 	public 

# 	def method2
# 		puts "public method2 called"
# 	end

# 	def method3
# 		puts "public method3 called"
# 		method1
# 		self.method1
# 	end
# end

# s = Some.new
# s.method1
# s.method2
# s.method3

#showing the use of private access specifier

# class Some 
# 	def initilize 
# 		method1
# 		#self.method1 can't call this way
# 	end

# 	private

# 	def method1
# 		puts "private method1 called"
# 	end
# end

# s.Some.new
# s.method1 if this works it will print an error like private methd called


# class Some
# 	def initialize
# 		method1
# 		self.method1
# 	end

# 	protected

# 	def method1
# 		puts "protected method called"
# 	end
# end
# s= Some.new
# #s.method1 can't do this same rule as private

# ----------------

# use of inheritance
# class Being
# 	def initialize
# 		puts "Being class created"
# 	end

# end

# class Human < Being
# 	def initialize
# 		super
# 		puts "Human class created"
# 	end
# end

# Being.new
# Human.new

# ---------------

# class Being
# 	@@count= 0

# 	def initialize
# 		@@count += 1
# 		puts "Being class created"
# 	end

# 	def show_count
# 		"There are #{@@count} beings"
# 	end
# end

# class Human < Being
# 	def initialize 
# 		super
# 		puts "Human is created"
# 	end
# end

# class Animal < Being
# 	def initialize
# 		super
# 		puts "Animal is created"
# 	end
# end

# class Dog < Animal
# 	def initialze 
# 		super
# 		puts "Dog is created"
# 	end
# end

# Human.new
# d= Dog.new
# puts d.show_count


#another example of inheritance
# class Base
# 	def initialize 
# 		@name = "Base"
# 	end

# 	private

# 	def private_method
# 		puts "private method called"
# 	end

# 	protected 
# 	def portected_method
# 		puts "protected method called"
# 	end

# 	public 

# 	def get_name
# 		return @name
# 	end
# end

# class Derived < Base 
# 	def public_method
# 		private_method
# 		portected_method
# 	end
# end

# d = Derived.new
# d.public_method
# puts d.get_name

# ------------------
#use of super and access the base class methods
# class Base 
# 	def show x=0,y=0
# 		p "Base class,x: #{x}, y:#{y}"
# 	end
# end

# class Derived < Base
# 	def show x,y
# 		super 
# 		super x,y
# 		super x
# 		super()
# 	end
# end
# d = Derived.new
# d.show 3,3

#----------------------

#attribute accessors use of atte_reader,attr_writer,attr_accessor

# class Car
# 	attr_reader :name, :price
# 	attr_writer :name, :price

# 	def to_s 
# 		"#{@name}:#{@price}"
# 	end
# end

# c1 = Car.new
# c2 = Car.new

# c1.name = "maruti"
# c1.price= 1000

# c2.name = "suzuki"
# c2.price = 2000

# puts "the #{c1.name} costs #{c1.price}"

# p c1
# p c2
# --------------------
#use of attr_accessor
# class Book
# 	attr_accessor :title,:pages
# end
# b1 = Book.new
# b1.title = "Hiddenmotib"
# b1.pages = 10
# p  "the book #{b1.title} has #{b1.pages} pages"


#------------------
# class MMath
# 	PI = 3.14
# end
# puts MMath::PI

#---------------
# class Being

# 	def to_s
# 		"this is Being class"
# 	end
# end

# b= Being.new
# puts b #to_s method is implicitly called
# puts b.to_s # to_s method is explicitly called

#operator overloading

# class Circle
# 	attr_accessor :radius
# 	def initialize  r
# 		@radius  = r
# 	end

# 	def +(other)
# 		Circle.new @radius + other.radius
# 	end

# 	def to_s
# 		"Circle with radius: #{@radius}"
# 	end
# end
# c1 = Circle.new 5
# c2 = Circle.new 6
# puts c3 = c1 + c2

# ------------------
# three way to create a class method
# class Wood
# 	def self.info
# 	"this is a wood class" 
# 	end
# end

# class Brick
# 	class << self
# 		def info
# 			"This is a Brick class"
# 		end
# 	end
# end

# class Rock
# end

# def Rock.info
# 	"This is a Rock class"
# end

# p Wood.info
# p Brick.info
# p Rock.info

#-----------------
#three way to create an instance method

# class Wood 
# 	def info
# 		"This is a wood object"
# 	end
# end

# wood = Wood.new
# p wood.info
# class Brick
# 	attr_accessor :info
# end

# brick = Brick.new
# brick.info = "This is a brick info"
# p brick.info

# class Rock
# end

# rock  = Rock.new

# def rock.info
# 	"This is a rock object"
# end

# p rock.info

# ----------------
#implement polymorphism
# class Animal 
# 	def make_noise
# 		"Some noise"
# 	end

# 	def sleep
# 		puts "#{self.class.name} is sleeping."
# 	end
# end

# class Dog < Animal
# 	def make_noise
# 		'woof'
# 	end
# end

# class Cat < Animal
# 	def make_noise
# 		"meow"
# 	end
# end

# [Animal.new,Dog.new,Cat.new].each do |animal|
# 	puts animal.make_noise
# 	animal.sleep
# end

#-------------------
#use of module
# module Forest
# 	 class Rock 
# 	  end
# 	 class Tree 
# 	  end
# 	 class Animal 
# 	  end
# end

# module Town
# 	class Pool ; end
# 	class Cinema ; end
# 	class Square ; end
# 	class Animal ; end
# end

# p Forest::Tree.new
# p Forest::Rock.new
# p Town::Cinema.new
# p Forest::Animal.new
# p Town::Animal.new

#--------------------------
#example of module
# module Device
# 	def switch_on
# 		puts "on"
# 	end

# 	def switch_of
# 		puts "off"
# 	end
# end

# module Volume 
# 	def volume_up
# 		puts "volume up"
# 	end
# 	def volume_down
# 		puts "volume down"
# 	end
# end

# class Cellphone
# 	include Device, Volume
# 	def ring
# 		puts "ringing"
# 	end
# end

# cph = Cellphone.new
# cph.switch_of
# cph.volume_up
# cph.ring

#--------------------
#example of exception

# x = 35
# y = 0
# begin
# 	z = x /y
# 	puts z

# rescue => e
# 	puts e 
# 	p e 
# end

# ---------------
# age = 17
# begin 
# 	if age < 18
# 		raise "Person is a minor"
# 	end

# 	puts "Entry allowed"

# rescue => e 
# 	puts e 
# 	p e 
# 	exit 1
# ensure 
# 	puts "this is in ensure"
# end
# class BigValueError < StandardError 
# 	end
# 	LIMIT = 333
# 	x = 334
# 	begin 
# 		if x > LIMIT
# 			raise BigValueError,"this is error "
# 		end
# 		 puts "script continues"

# 	rescue => e 
# 		puts e 
# 		p e 
# 		exit 1
# 	end

WIDTH = 100
HEIGHT = 150
var = 40
puts var

var  = 5
puts var

puts WIDTH
WIDTH = 102
puts WIDTH