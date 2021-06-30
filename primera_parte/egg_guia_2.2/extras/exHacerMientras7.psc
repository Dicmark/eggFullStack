//Se debe realizar un programa que:
//1º) Pida por teclado un número (entero positivo).
//2º) Pregunte al usuario si desea introducir o no otro número.
//3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//4º) Muestre por pantalla la suma de los números introducidos por el usuario

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
