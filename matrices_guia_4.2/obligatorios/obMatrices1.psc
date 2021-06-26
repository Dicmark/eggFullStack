//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el
//usuario y los muestre por pantalla.

Algoritmo obMatrices1
	
	Dimension matrix(3,3)
	definir matrix Como Entero
	
	Escribir "Vamos a llenar la matriz de 3 x 3"
	llenarMatriz(matrix)
	
FinAlgoritmo

SubProceso llenarMatriz(matrix)
	Definir fil,col Como Entero
	
	Para fil = 0 Hasta 2 Hacer
		para col	= 0 Hasta 2 Hacer
			Escribir "Ingrese el valor para la posición ", fil, ",", col
			Leer matrix(fil,col)
		FinPara
	FinPara
	
	Escribir "Los datos ingresados en la matriz fueron "
	Escribir ""
	Para fil = 0 Hasta 2 Hacer
		para col	= 0 Hasta 2 Hacer
			Escribir matrix(fil,col), " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	