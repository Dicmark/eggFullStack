//Se debe realizar un programa que:
//1�) Pida por teclado un n�mero (entero positivo).
//2�) Pregunte al usuario si desea introducir o no otro n�mero.
//3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario

Algoritmo exHacerMientras7
	
	Definir num, suma Como Entero
	num = 0
	suma = 0
	Definir rta Como Caracter

	Hacer
		Escribir "Ingrese un numero +"
		Leer num	
		Escribir "Quiere agregar otro numero?"
		Leer rta
		suma = suma + num
	Mientras Que rta <> "n" o rta <> "N"
	
	Escribir "La suma de numero ingresados es ", suma
FinAlgoritmo
