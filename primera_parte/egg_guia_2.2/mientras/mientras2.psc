//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.

Algoritmo mientras2
	
	Definir numLimite, num1, suma Como Entero
	numLimite = 0
	num1 = 0
	suma = 0
	
	Escribir "Ingrese el numero Limite"
	Leer numLimite
	
	Mientras numLimite <= 0  Hacer
		Escribir "Ingrese el numero Limite"
		Leer  numLimite
	FinMientras
	
	Mientras suma <= numLimite Hacer
		Escribir "Ingrese un numero"
		Leer num1
		suma = suma + num1
	FinMientras
	
	Escribir "La suma total dio ", suma
	
FinAlgoritmo
