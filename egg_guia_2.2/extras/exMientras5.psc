//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la funci�n trunc().

Algoritmo exMientras5
	
	Definir num, contador Como Entero
	num  = 0
	contador = 0
	
	Escribir "Ingrese el numero"
	Leer  num	
	
	Mientras num > 0 Hacer
		num = trunc(num/10)
		contador = contador + 1
	FinMientras
	
	Escribir "El numero ingresado tiene ", contador, " digitos"
FinAlgoritmo
