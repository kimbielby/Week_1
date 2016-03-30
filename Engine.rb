class Car
	def initialize noise
		@noise = noise
	end

	def make_noise engine 
		puts @noise
		engine.make_noise
	end
end

class Engine 
attr_accessor :noise
	def initialize noise
		@noise = noise
	end

	def make_noise
		puts @noise
	end
end 

engine = Engine.new "Vroooom"
engine.make_noise