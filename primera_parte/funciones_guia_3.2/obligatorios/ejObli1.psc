//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//calcular� la suma y lo devolver� para imprimirlo en el algoritmo.

Algoritmo ejObli1
	
	Definir num1, num2, resultado Como Entero
	
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	
	resultado = suma(num1 , num2)
	Escribir "El resultado de la suma de ", num1, " + ",num2, " es ", resultado
	
FinAlgoritmo

Funcion adicion = suma(num1 , num2)
	Definir adicion Como Entero
	adicion = num1 + num2
FinFuncion
	