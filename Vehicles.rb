class Car
	attr_accessor :wheels 
	def initialize 
		@noise = "noise"
		@wheels = 4	
	end
end

class Moto
	attr_accessor :wheels
	def initialize 
		@noise = "noise"
		@wheels = 2
	end
end 

class WheelCounter
	def self.count(vehicles) 
		vehicles.reduce(0) do |sum, vehicle|
			sum + vehicle.wheels
	end
  end
end 



garage = [Car.new, Moto.new]
wheel_count = WheelCounter.count(garage)
puts wheel_count