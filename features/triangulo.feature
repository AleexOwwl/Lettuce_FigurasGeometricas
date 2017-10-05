Feature: Calcular area de un circulo
	Como usuario del programa
	deseo calcular base por altura sobre 2
	para obtener el area de un triangulo

	Scenario: Area de un triangulo con base 4 altura 5
		Dado que ingreso los numeros "4" y "5"
		cuando realizo la operacion
		entonces obtengo una area de "10"

	Scenario: Area de un triangulo con base 4 altura 8
		Dado que ingreso los numeros "4" y "8"
		cuando realizo la operacion
		entonces obtengo una area de "16"

	Scenario: Area de un triangulo con base 10 altura 12
		Dado que ingreso los numeros "10" y "12"
		cuando realizo la operacion
		entonces obtengo una area de "60"

	Scenario: Area de un triangulo con base 15 altura 8
		Dado que ingreso los numeros "15" y "8"
		cuando realizo la operacion
		entonces obtengo una area de "60"
