Feature:
	Como jugador
	Quiero hacer jugar sin fatality
	Para ver sangre

Scenario:
	Given dado veo la pantalla "fatality"
	When apreto el boton "nofatality"
	Then debo ver la pantalla "Jugador Wins..."  


