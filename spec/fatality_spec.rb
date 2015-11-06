require "./lib/Juego"

describe Juego do

	it "Los jugadores empiezan con Energia en 100" do
	juego = Juego.new
	juego.energia1.should == 100
	juego.energia2.should == 100
	end

	it "Jugador1 da un punio y Energia del Jugador2 en 95" do
	juego = Juego.new
	juego.dar_punio_jugador("jugador1")
	juego.energia1.should == 100
	juego.energia2.should == 95
	end
end
