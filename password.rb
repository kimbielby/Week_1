class User
	def initialize(username,password)
		@username = username
		@password = password
		
	end
end

class Checker
	def initialize
		@database = []
	end

	def add_user_to_database(user)
		@database << user 
	end

	def check_information(input_username, input_password)
		if input_username == username && input_password == password

			
		end
	end


end

user = User.new("Kim","Bunny")
checker = Checker.new


checker.add_user_to_database(user)