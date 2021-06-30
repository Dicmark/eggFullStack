Algoritmo integrador
	
	Definir matrix Como caracter	
	Definir n,m Como Entero
	Definir resultado Como Logico
	
	
	Hacer
		Escribir "Ingrese el tamaño de la matriz"
		Leer n
	Mientras Que n <> 3 y n <> 4 y n <> 37
	m = n
	
	Dimension matrix(n,m)
	
	Escribir "Generando matriz"
	llenarMatris(matrix,n,m)
	
	Escribir "La matriz generada es la siguiente"
	Escribir " "
	mostrarMatris(matrix,n,m)
	
	Escribir "Analizando gen Z"
	Escribir " "
	resultado = analizarGenZ(matrix,n,m)
	
	Si resultado = Verdadero Entonces
		Escribir "El sujeto analizado tiene el Gen Z... rapido disparele en la cabeza!!!"
	SiNo
		Escribir "El sujeto analizado esta sano"
	FinSi
FinAlgoritmo

SubProceso llenarMatris(matrix,n,m)
	Definir fil, col Como Entero
	
	Para fil = 0 Hasta n - 1 Hacer
		Escribir "Ingresando valores para la fila ",fil
		Para col = 0 Hasta n - 1 Hacer
			Hacer
				Escribir "Ingrese el valor para la posición ", fil, ",", col
				Leer matrix(fil,col)
			Mientras Que matrix(fil,col) <> "A" y matrix(fil,col) <> "B" y matrix(fil,col) <> "C" y matrix(fil,col) <> "D"
		FinPara
	FinPara
	
	Escribir "Llenado de matris completo"
	Escribir " "
	
FinSubProceso

SubProceso mostrarMatris(matrix,n,m)
	Definir fil, col Como Entero
	
	Para fil = 0 Hasta n - 1 Hacer
		Para col = 0 Hasta n - 1 Hacer
			Escribir matrix(fil,col), " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

Funcion analizar = analizarGenZ(matrix,n,m)
	Definir fil,col,cont Como Entero
	Definir analizar Como Logico
	Definir diagPrin, diagSecu Como Caracter
	
	fil = 0
	col = 0
	cont = 0
	
	diagPrin = matrix(0,0)
	diagSecu = matrix(0, n - 1)
	
	Escribir "Analizando diagonal principal"
	Escribir " "
	Para fil = 0 Hasta n - 1 Hacer
		Para col = 0 Hasta  n - 1 Hacer
			Si	fil = col Entonces
				Si diagPrin = matrix(fil,col)
					Escribir "Base de la posición ",fil, " ",col," igual a la buscada"
					cont = cont + 1
				SiNo
					Escribir "Base de la posición ",fil, " ",col," distinta a la buscada"
				FinSi
			FinSi
		FinPara
	FinPara
	
	Si cont = n - 1 Entonces
		analizar = Verdadero
	SiNo
		analizar = Falso
	FinSi
	
	Si analizar = Verdadero Entonces
		cont = 0//Reinicio el contador para re utilizarlo
		Escribir "Analizando diagonal secundaria"
		Para fil = 0 Hasta n - 1 Hacer
			Para col = 0 Hasta  n - 1 Hacer
				Si (fil + col) = (n - 1) Entonces
					Escribir "Base de la posición ",fil, " ",col," igual a la buscada"
					cont = cont + 1
				SiNo
					Escribir "Base de la posición ",fil, " ",col," distinta a la buscada"
				FinSi
			FinPara
		FinPara
	FinSi
	
	Si cont = n - 1 Entonces
		analizar = Verdadero
	SiNo
		analizar = Falso
	FinSi
	
FinFuncion
	