make_of_car = []
model_of_car = []

#Locate all cars of a given brand
#To get all the cars of a brand use...  car_dealer.cars("Ford")
#Create method to print inventory in format... 
#Ford: Fiesta, Mustang
#Honda: Civic, CR-V



class CarDealer
	def car(brand, model)


		@brand = brand 
		@model = model

		
	end

	def print_inventory 
		@print_inventory = print_inventory 
		
	end

end

class Car
	def initialize(brand, model) #something that is being created
		@brand = brand 
		@model = model 
		@color = color #instance variable
	end

end 



car1 = Car1.new('ford', 'mondeo')  #instance 
car2 = Car2.new('ford', 'fiesta')
car3 = Car3.new('mercedes', 'SLK')
car4 = Car4.new('toyota', 'corolla')
car5 = Car5.new('honda', 'accord')

car1.color('red')

#an instance for each car




# create 5 cars
# 2 have the same brand
#create a method inside of car dealer class which has A car as an argument (what is inside of 
#the brackets after the def)
#every car in the argument should be added inside of an array as an instance variable of the 
#car dealer class
#push every car inside of that array


