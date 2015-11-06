Feature:
	Como jugador
	Quiero pegar
	Para disminiuir la energia de mi oponente

Scenario:
	Given dado veo la pantalla "fight"
	When apreto el boton "pegar"
	Then debo ver la energia del P2 al "Energia2: 50%"  
