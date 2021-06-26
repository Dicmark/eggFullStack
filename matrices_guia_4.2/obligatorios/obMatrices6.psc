//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas)
//que tiene como propiedad especial que la suma de las filas, las columnas y las
//diagonales es igual. Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir
//un algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso
//de que sea mágica escribir la suma. Además, el programa deberá comprobar que los
//números introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el
//tamaño de la matriz que no debe superar orden igual a 10.

Algoritmo obMatrices6
	
	Definir matrix,n,m  Como Entero
	
	Hacer
		Escribir "Ingrese el tamaño de la matris"
		Leer n
	Mientras Que n < 1 o n > 10
	m = n
	
	Dimension matrix(n,m)
	
	Escribir "Generando matris"
	llenarMatris(matrix,n,m)
	mostrarMatris(matrix,n,m)
	esMagica(matrix,n,m)
	
FinAlgoritmo

SubProceso llenarMatris(matrix,n,m)
	Definir fil,col Como Entero
	
	Para fil = 0 Hasta n - 1 Hacer
		Escribir "Ingresando valores para la fila ",fil
		Para col = 0 Hasta n - 1 Hacer
			Escribir "Ingrese el valor para la posición ", fil, ",", col
			Leer matrix(fil,col)
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

SubProceso esMagica(matrix,n,m)
	Definir fil,col, resultadoParcial, resultadoFinal Como Entero
	Definir resultadoFilas,resultadoColumnas,diagPrincipal,diagSecundaria Como Logico
	resultadoFilas = Falso
	resultadoColumnas = Falso
	diagPrincipal = Falso
	diagSecundaria = Falso
	fil = 0
	resultadoFinal = 0
	resultadoParcial = 0
	
	Para fil = 0 Hasta fil Hacer
		Para col = 0 Hasta n - 1 Hacer
			Escribir "sumando el valor de la fila ", fil, " y col ", col
			resultadoFinal = resultadoFinal + matrix(fil,col)
		FinPara
	FinPara
	Escribir "El resultado magico a analizar es ", resultadoFinal
	
	Escribir "Se comienza a analizar magicidad "
	Escribir "Sumando filas "
	resultadoFilas = resulFil(matrix,n,m,resultadoFinal,resultadoParcial)
	Escribir "Sumando columnas "
	resultadoColumnas = resulCol(matrix,n,m,resultadoFinal,resultadoParcial)
	Escribir "Sumando diagonal principal "
	diagPrincipal = diagPrin(matrix,n,m,resultadoFinal,resultadoParcial)
	Escribir "Sumando diagonal secundaria "
	diagSecundaria = diagSecu(matrix,n,m,resultadoFinal,resultadoParcial)
	
	Si resultadoFilas	= Verdadero y resultadoColumnas = Verdadero y diagPrincipal = Verdadero y diagSecundaria = Verdadero Entonces
		Escribir "La matris es Mágic"
	SiNo
		Escribir "No es Mágica"
	FinSi
	
FinSubProceso

Funcion filas = resulFil(matrix,n,m,resultadoFinal,resultadoParcial)
	Definir fil, col Como Entero
	Definir filas Como Logico
	filas = Falso
	
	Para fil = 0 Hasta n - 1 Hacer
		para col = 0 hasta n - 1 Hacer
			resultadoParcial = resultadoParcial + matrix(fil,col)
		FinPara
		Si resultadoParcial = resultadoFinal Entonces
			filas = Verdadero
		SiNo
			filas = Falso
		FinSi
		//Reinicio el contado cada vez que termino de sumnar una fila para que analice la proxima
		resultadoParcial = 0
	FinPara
	
FinFuncion

Funcion columnas = resulCol(matrix,n,m,resultadoFinal,resultadoParcial)
	Definir fil, col Como Entero
	Definir columnas Como Logico
	columnas = Falso
	
	Para col = 0 Hasta n - 1 Hacer
		para fil = 0 hasta n - 1 Hacer
			resultadoParcial = resultadoParcial + matrix(col,fil)
		FinPara
		Si resultadoParcial = resultadoFinal Entonces
			columnas = Verdadero
		SiNo
			columnas = Falso
		FinSi
		//Reinicio el contado cada vez que termino de sumnar una fila para que analice la proxima
		resultadoParcial = 0
	FinPara
	
FinFuncion

Funcion princi = diagPrin(matrix,n,m,resultadoFinal,resultadoParcial)
	Definir fil, col Como Entero
	Definir princi Como Logico
	princi = Falso
	
	Para fil = 0 Hasta n - 1 Hacer
		Para col = 0 Hasta n - 1 Hacer
			Si fil = col Entonces
				resultadoParcial = resultadoParcial + matrix(fil,col)
			FinSi
		FinPara
	FinPara
	Si resultadoParcial = resultadoFinal Entonces
		princi = Verdadero
	SiNo
		princi = Falso
	FinSi
FinFuncion

Funcion secu = diagSecu(matrix,n,m,resultadoFinal,resultadoParcial)
	Definir fil, col Como Entero
	Definir secu Como Logico
	secu = Falso
	col = m - 1
	
	Para fil = 0 hasta n - 1 Hacer
		resultadoParcial = resultadoParcial + matrix(fil,col)
	FinPara
	Si resultadoParcial = resultadoFinal Entonces
		secu = Verdadero
	SiNo
		secu = Falso
	FinSi
FinFuncion
	