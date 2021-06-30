//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por
//el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
//En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo obMatrices2
	
	Dimension matrix(5,5)
	Definir matrix, num  Como Entero
	
	Escribir "Generando matris aleatoria"
	llenarMatris(matrix)
	
	Escribir "Ingrese el numero que quiere buscar dentro de la matris"
	leer num
	Escribir "Buscando numero"
	buscarMatris(matrix,num)
FinAlgoritmo

SubProceso llenarMatris(matrix)
	Definir fil, col Como Entero
	
	Para fil = 0 Hasta 4 Hacer
		Escribir "Llenando fila ",fil
		Para col = 0 Hasta 4 Hacer
			matrix(fil,col) = Aleatorio(0 , 5)
		FinPara
	FinPara
	
FinSubProceso

SubProceso buscarMatris(matrix,num)
	Definir fil, col Como Entero
	
	Para fil = 0 Hasta 4 Hacer
		Escribir "Buscando en la fila ",fil
		Para col = 0 Hasta 4 Hacer
			Si matrix(fil,col) = num Entonces
				Escribir "Se encontro el valor ", num, " en la fila ",fil, " columna ",col
			SiNo
				Escribir "No se encontro el valor ",num 
			FinSi
		FinPara
	FinPara
	
	
FinSubProceso
	