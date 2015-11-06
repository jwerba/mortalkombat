require 'sinatra'

get '/fatality' do
	erb :fatality
end

post '/sifatality' do
	"Jugador Wins, Fatality..."
end

post '/nofatality' do
	"Jugador Wins..."
get '/' do
	erb :fight
end
