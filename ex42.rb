## Animal is a object
class Animal 
end

## Dog is a Animal
class Dog < Animal

	def initilize(name)
		## Dog has a name
		@name = name
	end
end

## Class Cat is a Animal
class Cat < Animal

	def initialize(name)
		## Cat has a name
		@name = name
	end
end

## Person class
class Person

	def initialize(name)
		##Person has-a name
		@name = name
        
        ## Person has a pet of some kind
		@pet = nil
	end

	attr_accesor :pet
end

## Employee is a Person
class Employee < Person

	def initialize(name, salary)
		## this takes the statements from its parent class
		super(name)
		# Employee has a salary
		@salary = salary
	end
end

## class Fish is an object
class Fish
end

##class Salmon is a Fish
class Salmon < Fish
end

##class halibut is a fish
class Halibut < Fish
end

## rover is a dog
rover = Dog.new("Rover")

## Satan is a cat
satan = Cat.new("Satan")

## Mary is a person
mary = Person.new("Mary")

## We are setting Mary's pet to be satan
mary.pet = satan

## frank is a Employee instance
frank = Employee.new("Frank", 120000)

frank.pet = rover

flipper = Fish.new()

crouse = Salmon.new()

harry = Halibut.new()

