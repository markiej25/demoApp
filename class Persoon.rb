class Persoon

	@@aantalPersonen = 0
	
	def initialize(naam, leeftijd)
		puts "Init van Persoon"
		@naam = naam
		@leeftijd = leeftijd

	 	@@aantalPersonen += 1
	end

	def to_s
		return "de Persoon #{@naam} is #{@leeftijd} jaar oud."
	end



end


p1 = Persoon.new ("Mark", 43)
p2 = Persoon.new "Diederik", 42