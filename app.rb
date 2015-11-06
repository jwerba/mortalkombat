require 'sinatra'

@@energia2 = "100"

get '/fatality' do
	erb :fatality
end

post '/sifatality' do
	"Jugador Wins, Fatality..."
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

get '/fight' do
	erb :fight
end

post '/pegar' do
	@@energia2 = "50"
	erb :fight
end
