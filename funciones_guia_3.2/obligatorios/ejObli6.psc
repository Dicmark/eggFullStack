//Escribir una función recursiva que devuelva la suma de los primeros N enteros

Algoritmo ejObli6
	
	Definir num , resultado Como Entero
	
	Escribir "Ingrese la cantidad de numeros a sumar"
	Leer num	
	
	Escribir "Sumando los numeros los numeros enteros hasta el ", num
	
	resultado = recur(num)
	
	Escribir "La suma de los numeros los numeros enteros hasta el ", num, " es ", resultado
	
FinAlgoritmo

Funcion recursiva = recur (num)
	Definir recursiva, i Como Entero
	recursiva = 1
	
	Si num = 0 o num = 1 Entonces
		recursiva = num //condición de base que detiene la recursión
	SiNo
		Para i = 0 Hasta num Hacer
			recursiva = num + recur(num - 1)
		FinPara
	FinSi
	
FinFuncion
	