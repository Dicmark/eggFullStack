//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad

Algoritmo obMatrices5
	
	Dimension matrix(3,3)
	Definir matrix,frase Como Caracter
	
	Escribir "Ingrese la frase de 9 letras"
	leer frase
	
	llenarMatris(matrix,frase)
	mostrarMatris(matrix)
FinAlgoritmo

SubProceso llenarMatris(matrix,frase)
	Definir fil, col, cont Como Entero
	cont = 0
	
	Para fil = 0 hasta 2 Hacer
		Para col = 0 Hasta 2 Hacer
			matrix(fil,col) = Subcadena(frase,cont,cont)
			cont = cont + 1
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatris(matrix)
	Definir fil, col Como Entero
	
	Para fil = 0 hasta 2 Hacer
		Para col = 0 Hasta 2 Hacer
			Escribir matrix(fil,col), " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	