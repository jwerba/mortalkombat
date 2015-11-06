require 'sinatra'

@@energia2 = "100"

get '/fatality' do
	erb :fatality
end

post '/sifatality' do
	#"Jugador Wins, Fatality..."
	erb :sifatality
end

post '/nofatality' do
	erb :nofatality
end

get '/' do
	@@energia2 = "100"
	erb :fight
end

post '/fatality' do
	erb :fatality
end

get '/fight' do
	erb :fight
end

post '/pegar' do
	@@energia2 = "50"
	erb :fight
end

post '/volver' do 
	@@energia2 = "100"
	erb :fight
end

post '/' do
	@@energia2 = "100"
	erb :fight
end
