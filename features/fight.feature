Feature: como jugador quiero ver la pantalla partida con los nombres Player1 y Player2, la energia la 100% y el nombre de los personajes

Scenario: 
	Given que el jugador1 ve la pantalla de pelea
	Then debo ver el nombre del jugador1 como "Player1"

Scenario: 
	Given que el jugador2 ve la pantalla de pelea
	Then debo ver el nombre del jugador2 como "Player2"

Scenario: 
	Given que veo la pantalla de pelea jugador1
	Then debo ver la energia del P1 al "Energia1: 100%"

Scenario: 
	Given que veo la pantalla de pelea jugador2
	Then debo ver la energia del P2 al "Energia2: 100%"
