require "imdb"



class Movies
	def initialize
		@moviesarray = []
		@ratingsarray = [] 
		@outputformat = ""	
	end

	def loadmovies
		@moviesarray = IO.read(File.open("movies.txt")).split("\n")
	end 

	def rating(name)
		i = Imdb::Search.new(name) 
		if i.movies[0].rating
			@ratingsarray << i.movies[0].rating.round
		else
			@ratingsarray << "There's no rating"
		end
	end

	def get_ratings
		@moviesarray.each do |moviename|
			rating(moviename)
		end
	end

	def movie_name_format 
		puts ""
		@moviesarray.each_with_index do |moviename, i|
			puts "#{i+1}. #{moviename}"
			
		end
		
	end

	def display
		
		10.downto(1) do |i|
			@ratingsarray.each do |rating|
				if rating == "There's no rating"
					@outputformat += "| "
				elsif rating >= i 
					@outputformat += "|$"
				else
					@outputformat += "| "
				end
			end
			@outputformat += "|"	
			@outputformat += "\n"	
		end
		numlength = @moviesarray.length
		1.upto(numlength) do |v|
			@outputformat << " -"	
		end
		@outputformat << "\n"
		1.upto(numlength) do |v|
			@outputformat << "|#{v}"
		end
		@outputformat += "|"
		@outputformat += "\n"
		puts @outputformat
		movie_name_format
	end
end

movies = Movies.new 
movies.loadmovies
movies.get_ratings
movies.display


