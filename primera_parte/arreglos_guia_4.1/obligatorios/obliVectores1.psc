//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla

Algoritmo obliVectores1
	
	Dimension vector(5)
	Definir vector Como Entero
	
	llenarYMostrar(vector)
	
FinAlgoritmo

SubProceso llenarYMostrar(vector)
	Definir i Como Entero
	
	Para i = 0 Hasta 4 Hacer
		Escribir "Ingrese el valor para la posición ",i
		Leer vector(i)
	FinPara
	
	Para i = 0 hasta 4 Hacer
		Escribir vector(i) Sin Saltar
	FinPara
	
FinSubProceso
	