Algoritmo recursion
	
	Definir num Como Entero
	Escribir "Ingrese el numero a calcular el factorial"
	Leer num
	Escribir "El factorial de ", num, " es ", Factorial(num)
FinAlgoritmo

Funcion f = Factorial(n)
	Definir f Como Entero
	Si n = 0 o n = 1 Entonces
		f = 1	//condici�n de base que detiene la recursi�n
	SiNo
		f = n * Factorial(n-1)	//invocaci�n recursiva
	FinSi
FinFuncion
