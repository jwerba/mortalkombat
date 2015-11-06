class Juego

	attr_accessor :energia1
	attr_accessor :energia2

	def initialize
		@energia1 = 100
		@energia2 = 100
	end

	def dar_punio_jugador(jugador)
		if(jugador =="jugador1")
		 @energia2 = @energia2 - 5
		end
	end

end
