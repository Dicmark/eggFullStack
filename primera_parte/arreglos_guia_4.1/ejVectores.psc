Algoritmo ejVectores
	
	Dimension valores(5)//Definimos el arreglo y el tamaño
	Definir i, valores Como Entero//definimos el tipo de valor del arreglo
	
	Escribir "Ingresa 5 valores enteros"
	
	Para i = 0 Hasta 4 Hacer
		Leer valores(i)
	FinPara
	
	Escribir "Los valores ingresados en forma invertida son: "
	
	Para i = 4 Hasta 0 Con Paso -1 Hacer
		si i = 0
			Escribir valores(i)
		SiNo
			Escribir valores(i) ", " Sin Saltar
		FinSi
	FinPara
	
FinAlgoritmo
