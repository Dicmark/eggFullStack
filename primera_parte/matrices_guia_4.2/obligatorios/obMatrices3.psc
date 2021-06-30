//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario)
//realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos
//otro subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar
//la matriz y los resultados por pantalla. 

Algoritmo obMatrices3
	
	Definir matrix,n,m Como Entero
	
	Escribir "Ingrese la dimensión de la matris filas x columnas"
	Leer n,m
	
	Dimension matrix(n,m)

	Escribir "Genrerando matris"
	llenarMatris(matrix,n,m)
	mostrarMatris(matrix,n,m)
	sumaElementos(matrix,n,m)
FinAlgoritmo

SubProceso llenarMatris(matrix,n,m)
	Definir fil,col Como Entero
	
	Para fil = 0 Hasta n - 1 Hacer
		Escribir "Llenando fila ",fil
		Para col = 0 Hasta m - 1 Hacer
			matrix(fil,col) = Aleatorio(0,5)
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatris(matrix,n,m)
	Definir fil,col Como Entero
	
	Escribir "La matris generada es "
	
	Para fil = 0 Hasta n - 1 Hacer
		Para col = 0 Hasta m - 1 Hacer
			Escribir matrix(fil,col), " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso sumaElementos(matrix,n,m)
	Definir fil,col, resultado Como Entero
	resultado = 0
	
	Escribir "Sumando matris "
	
	Para fil = 0 Hasta n - 1 Hacer
		Para col = 0 Hasta m - 1 Hacer
			resultado = resultado + matrix(fil,col)
		FinPara
	FinPara
	
	Escribir "La suma de los elementos de la matris es ", resultado
	
FinSubProceso


	