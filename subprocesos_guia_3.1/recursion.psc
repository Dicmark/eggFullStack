Algoritmo recursion
	
	Definir num Como Entero
	Escribir "Ingrese el numero a calcular el factorial"
	Leer num
	Escribir "El factorial de ", num, " es ", Factorial(num)
FinAlgoritmo

Funcion f = Factorial(n)
	Definir f Como Entero
	Si n = 0 o n = 1 Entonces
		f = 1	//condición de base que detiene la recursión
	SiNo
		f = n * Factorial(n-1)	//invocación recursiva
	FinSi
FinFuncion
