Algoritmo La_Pulga
	Definir qtyPersonas como Entero
	Definir precioPlato Como Entero
	precioPlato = 4500
	
	contador = 0
	
	Mientras contador < 1 Hacer
		Escribir "Ingrese la cantidad de comensales"
		Leer qtyPersonas
		
		Si qtyPersonas < 1 Entonces
			Escribir "Ingrese una cantidad válida de comensales"
		SiNo
			Si qtyPersonas > 300 Entonces
				Escribir "La Cotización del banquete es: "
				Escribir "Cantidad de personas: ", qtyPersonas,", el valor del plato es de: $", (precioPlato-500)," y el valor total es de: $", qtyPersonas * (precioPlato-500)
				contador = 1
			SiNo
				Si qtyPersonas > 200 Entonces
					Escribir "La Cotización del banquete es: "
					Escribir "Cantidad de personas: ", qtyPersonas,", el valor del plato es de: $", (precioPlato-300)," y el valor total es de: $", qtyPersonas * (precioPlato-300)
					contador = 1
				SiNo
					Escribir "La Cotización del banquete es: "
					Escribir "Cantidad de personas: ", qtyPersonas,", el valor del plato es de: $", (precioPlato)," y el valor total es de: $", qtyPersonas * (precioPlato)
					contador = 1
				FinSi
			FinSi
		FinSi
	Fin Mientras
	
FinAlgoritmo

