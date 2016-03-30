class Car
	def initialize noise 
		@noise = noise
	end

	def make_noise
		puts @noise
	end
end


quiet_car = Car.new "ssssss..."
noisy_car = Car.new "BROOOOOOM!!!"

quiet_car.make_noise
noisy_car.make_noise