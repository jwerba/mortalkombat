require "./lib/Juego"

describe Juego do

	it "Los jugadores empiezan con Energia en 100" do
	juego = Juego.new
	juego.energia1.should == 100
	juego.energia2.should == 100
	end
end
