Feature: Calcular area de un trapecio
	Como usuario del programa
	deseo calcular base mayor mas base menos entre 2 por altura
	para obtener el area de un trapecio

	Scenario: Area de un trapecio con base mayor 6 base menor 4 y altura 4
		Dado que ingreso los numeros "6", "4" y "4"
		cuando realizo la operacion
		entonces obtengo una area de "20"

	Scenario: Area de un trapecio con base mayor 6 base menor 4 y altura 8
		Dado que ingreso los numeros "6", "4" y "8"
		cuando realizo la operacion
		entonces obtengo una area de "40"

	Scenario: Area de un trapecio con base mayor 5 base menor 3 y altura 2
		Dado que ingreso los numeros "5", "3" y "2"
		cuando realizo la operacion
		entonces obtengo una area de "8"

	Scenario: Area de un trapecio con base mayor 4 base menor 2 y altura 2
		Dado que ingreso los numeros "4", "2" y "2"
		cuando realizo la operacion
		entonces obtengo una area de "6"
