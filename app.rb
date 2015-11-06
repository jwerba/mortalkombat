require 'sinatra'

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
	erb :fight
end

post '/fatality' do
	erb :fatality
end
