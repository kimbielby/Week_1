class Car
	attr_reader :cities 

	def initialize 
		@cities = []
		
	end

	def visit city_name
		@cities << city_name
	end

end 	

car = Car.new
car.visit "Barcelona"
car.visit "Donostia"

	puts car.cities