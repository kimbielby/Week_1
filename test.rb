class Car
	def initialize
		@engine = Engine.new 
	end
	def start
		@engine.move_pistons
	end
end

class Engine
	def move_pistons
		"pshshshshshsh"
	end
end 

puts Car.new.start 