Algoritmo ejTranspone_matriz
	
	Definir M,N,i,j Como Entero
	
	Escribir "Ingrese la cardinalidad de M y N de la matriz original"
	Leer M,N
	
	Dimension original(M,N), traspuesta(N,M)
	Definir original, traspuesta Como Real
	
	Para i = 0 Hasta M-1
		Para j = 0 Hasta  N-1
			Escribir "Ingrese el valor del elemento [",i,",",j,"]" Sin Saltar
			Leer original(i,j)
		FinPara
	FinPara
	
	imprimeMatriz(original, M,N)
	Para i = 0 Hasta M-1
		Para j = 0 Hasta  N-1
			traspuesta(j,i) = original(i,j)
		FinPara
	FinPara
	
	Imprimir "Tamaño:  ", (M * N), ". Matriz traspuesta:"
	imprimeMatriz(traspuesta, N,M)
FinAlgoritmo

SubProceso imprimeMatriz(matriz, M, N)
	Definir i,j Como Entero
	Para i = 0 hasta M-1
		Para j = 0 Hasta N-1
			Escribir matriz(i,j), " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso
