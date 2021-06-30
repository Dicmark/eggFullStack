//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6, 0,?,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos

Algoritmo mientras3
	
	Definir num, i, suma Como Entero
	Definir promedio Como Real
	num = 0
	promedio = 0
	i = 0
	suma = 0
	
	Escribir "Ingrese un numero, si ingresa -1 finaliza el programa"
	Leer num	
	
	Mientras num > -1 Hacer
		i = i + 1
		suma = suma + num
		Escribir "Ingrese un numero"
		Leer num
	FinMientras

	promedio = suma/i
	
	Escribir "El promedio de numeros ingresados es de: " promedio
	
FinAlgoritmo
