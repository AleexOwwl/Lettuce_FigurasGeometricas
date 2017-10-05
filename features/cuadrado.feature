Feature: Calcular area de un cuadrado
	Como usuario del programa
	deseo calcular lado por lado
	para obtener el area de un cuadrado

	Scenario: Area de un cuadrado con lado 5
		Dado que ingreso dos veces el numero "5"
		cuando realizo la operacion
		entonces obtengo una area de "25"

	Scenario: Area de un cuadrado con lado 8
		Dado que ingreso dos veces el numero "8"
		cuando realizo la operacion
		entonces obtengo una area de "64"

	Scenario: Area de un cuadrado con lado 15
		Dado que ingreso dos veces el numero "15"
		cuando realizo la operacion
		entonces obtengo una area de "225"

	Scenario: Area de un cuadrado con lado 32
		Dado que ingreso dos veces el numero "32"
		cuando realizo la operacion
		entonces obtengo una area de "1024"
