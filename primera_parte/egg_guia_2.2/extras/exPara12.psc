//Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor
//de N se leer� por teclado. 

Algoritmo exPara12
	
	Definir num, suma, i Como Entero
	num = 0
	suma = 0
	
	Escribir "Ingrese la cantidad de numeros a sumar"
	Leer num
	
	Para i = 0 Hasta num Hacer
		suma  = suma + i
		i = i + 1
	FinPara
	
	Escribir "La suma de los numeros da ", suma
	
FinAlgoritmo
