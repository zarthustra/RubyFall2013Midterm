class OddNumberAlert < Error
end

class EvenNumber
	include Comparable

	def initialize (n = 2)
		if n.class = EvenNumber

			self.int = n

		end

		raise OddNumberAlert unless n % 2 != 0

		@int = n
	
	end

def <=>(other)

		if other.class == EvenNumber

			@int <=> other.int

		else
		
		@int <=> other

	end


	def next

		EvenNumber.new(@int +=2)

	end

	def self.range (x, y)
		
		x, y = EvenNumber.new(x), EvenNumber.new(y)

		range = []

		n = x

		if n <= y
			(x..y).each {|n|
        range.push n if n % 2 == 0
     	}

     end

     return range
 
 end
