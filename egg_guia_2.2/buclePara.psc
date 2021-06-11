Algoritmo buclePara
	
	Definir num, suma, i, j Como Entero
	Definir confirma Como Caracter
	
	Hacer
		
		Escribir "Un numero entero positivo"
		leer num
		confirma = "s"
		Si num > 1000 Entonces
			Escribir "Se va a ejecutar lento seguimos s/n?"
			Leer confirma
		FinSi
		
	Mientras Que num <= 0 o confirma <> "s"
			
	Para i = 2 Hasta num	Con Paso 2 Hacer
		suma = 0
		
		Para j = 1 Hasta  i Hacer
			suma = suma + j	
		FinPara
		
		Escribir "La suma de los ", num, " numeros naturales es: ", suma
		
	FinPara

FinAlgoritmo
