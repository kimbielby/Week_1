class Person
	attr_reader :name 
	attr_accessor :age 

	def initialize name, age 
		@name = name
		@age = age
	end
end 

kim = Person.new "Kim", 34 
puts kim.name 

kim.age = 34
puts kim.age 
