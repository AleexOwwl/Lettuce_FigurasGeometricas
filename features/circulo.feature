Feature: Calcular area de un triangulo
	Como usuario del programa
	deseo calcular PI por radio al cuadrado
	para obtener el area de un circulo

	Scenario: Area de un circulo con radio 3
		Dado que ingreso el numero "3"
		cuando realizo la operacion
		entonces obtengo una area de "28.27"

	Scenario: Area de un circulo con radio 5
		Dado que ingreso el numero "5"
		cuando realizo la operacion
		entonces obtengo una area de "78.54"

	Scenario: Area de un circulo con radio 10
		Dado que ingreso el numero "10"
		cuando realizo la operacion
		entonces obtengo una area de "314.16"

	Scenario: Area de un circulo con radio 18
		Dado que ingreso el numero "18"
		cuando realizo la operacion
		entonces obtengo una area de "1017.88"
