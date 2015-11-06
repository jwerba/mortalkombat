require 'sinatra'
require './lib/Juego'

@@energia2 = "100"


get '/fatality' do
	erb :fatality
end

post '/sifatality' do
	#"Jugador Wins, Fatality..."
	erb :sifatality
end

post '/nofatality' do
	 "Jugador Wins..."
	
end

get '/' do
	@@juego = Juego.new
	@@energia2 = @@juego.energia2
	erb :fight
end

post '/fatality' do
	erb :fatality
end

get '/fight' do
	erb :fight
end

post '/pegar' do
	@@juego.dar_punio_jugador("jugador1")
	if(@@juego.energia2 <= 0)
		erb :fatality
	else
		@@energia2 = @@juego.energia2
		erb :fight
	end

end
