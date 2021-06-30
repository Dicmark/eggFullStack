//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10. 

Algoritmo exHacerMientras9
	
	Definir num, suma, contador, cantidad Como Entero
	cantidad = 0
	num = 0
	suma = 0
	contador = 0
	
	Escribir "Ingrese el numero de N pares a sumar"
	Leer cantidad
	
	Hacer
		num = num + 2
		contador = contador + 1
		suma = suma + num	
	Mientras Que cantidad <> contador
	
	Escribir "La suma de numeros pares es ",suma
	
FinAlgoritmo
