require "ruby-dictionary"

class WordChain
	attr_accessor :dictionary
	def initialize(dictionary)
		@dictionary = dictionary
	end
	def find_chain(first_word, last_word)
		if first_word[0] != last_word[0]
			first_word[0] = last_word[0]
		else 
		

		end
	end
end 


dictionary = Dictionary.from_file("/usr/share/dict/words")
my_chain = WordChain.new(dictionary)
my_chain.find_chain("cat", "dog")
