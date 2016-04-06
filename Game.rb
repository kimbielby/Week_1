class Room_1
	
	def initialize

		@question = "In which direction would you like to move? Type N for north, E for east, S for south and W for west /n>"
		@answer1 = "You hit a brick wall. Please choose another direction. Type N for north, E for east, S for south and W for west"
		@answer2 = "You enter another room"
	end

	def question
		
		
	end
end 
	
 


		



		#puts "In which direction would you like to move? Type N for north, E for east, S for south and W for west /n>"
			#direction = gets.chomp
		
		#if direction == "N"
			#puts @answer2
		
		#else 
			#puts @answer1

	end
	



choice = Room_1.new 
choice.direction


#Find a way to go through Direction again once the answer is negative (answer1)
#maybe a loop until the answer is positive?
#Need a gets.chomp for some action that occurs in each room
#A description of each room the moment they enter it - puts? 
#
