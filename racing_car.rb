class Car 
	attr_writer :noise

	def initialize noise
		@noise = noise
	end

	def make_noise
		puts @noise
	end
end

class RacingCar < Car 
	def initialize
		@noise = "BROOOOMM"
	end
end 

my_car = Car.new "bruuuummmm"
my_car.noise = "SUPER NOISY NOISE"
my_car.make_noise 

racing_car = RacingCar.new
racing_car.make_noise 
