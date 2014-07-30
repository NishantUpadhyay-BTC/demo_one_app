##Animal is-a object look at the extra credit
class Animal
end

##Dog is a sub class of animal class
class Dog < Animal
	def initialize(name)
		##dog has a name of some kind
		@name = name
	end

end

class Cat < Animal
	def initialize(name)
		## cat has a name of some kind
		@name = name
	end
end

## person is-a a object 
class Person 
	def initialize(name)
		##person has a name of some kind
		@pet = nil
	##person has-a pet a of some kind
		@pet = nil

	end
	attr_accessor :pet
end

##Employee is a kind of a person class
class Employee < Person
	def initialize(name, sallary)
		## employee has a super class person's name of some kind
		super(name)
		##employee has a salary of some kind
	end
end

##fish is a class
class Fish
end

## salmon is a class of type fish class
class Salmon < Fish
end

##Halibut is a class of fish class
class Halibut < Fish
end

## rover is-a dog
rover =  Dog.new("Rover")

## satan is a cat
satan = Cat.new("Satan")

## mary is a person
mary = Person.new("Mary")

##mary has-a pet named satan
mary.pet = satan

##frank is a employeeand has a 12000 salary 
frank = Employee.new("frank",12000)

##frank has a pet rover
frank.pet = rover
##flipper is a fish
flipper = Fish.new()

##crouse is a salmon
crouse = Salmon.new()

##harry is a Halibut
harry = Halibut.new()
