//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo
//entero. La variable A, debe terminar con el valor de la variable B.

Algoritmo ejObligatorio1
	
	Definir a, b Como Entero
	
	Escribir "Ingrese el valor de A"
	Leer a
	
	Escribir "Ingrese el valor de B"
	Leer b
	
	Escribir "Los valores de ingresados son para A ",a, " y para b ",b
	Escribir "Comienzo intercambio de valores"
	
	intercambioDeValores(a , b)
	
	Escribir "Cambio concluido"
	Escribir "Ahora los valores son para A ",a, " y para B ",b
	
FinAlgoritmo

SubProceso intercambioDeValores(a Por Referencia, b Por Referencia)
	Definir aux Como Entero
	aux = a
	a = b
	b = aux
FinSubProceso
	