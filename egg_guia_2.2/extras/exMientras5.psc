//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la función trunc().

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
