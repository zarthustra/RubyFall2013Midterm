class Animal
end

class Turkey < Animal

	attr_accessor :weight


	def initialize (weight=0)

		@weight = weight

	end
	

	def gobble_speak(p = "")
    
    return "Gobble Gobble Gobble gobble Gobble. Gobble Gobb'le Gobble Gobble"
	
	end

end