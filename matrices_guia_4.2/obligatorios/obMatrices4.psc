//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la
//diagonal principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe
//generar otro subproceso para imprimir la matriz

Algoritmo obMatrices4
	
	Definir matrix,n,m Como Entero
	
	Escribir "Ingrese la dimesión de la matris cuadrada"
	Leer n
	m = n
	
	Dimension matrix(n,m)
	llenarMatriz(matrix,n,m)
	mostrarMatris(matrix,n,m)
	
FinAlgoritmo

SubProceso llenarMatriz(matrix,n,m)
	Definir fil,col Como Entero
	
	Para fil = 0 Hasta n - 1 Hacer
		para col	= 0 Hasta n - 1 Hacer
			Si fil = col Entonces
				Escribir "Sub indices iguales meto 0"
				matrix(fil,col) = 0
			SiNo
				matrix(fil,col) = Aleatorio(1,5)
			FinSi
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