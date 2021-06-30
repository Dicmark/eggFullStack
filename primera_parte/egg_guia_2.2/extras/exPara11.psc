//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de
//3 comprendidos entre 1 y 100. 

Algoritmo exPara11
	
	Definir multi2, multi3, i, j Como Entero
	multi2 = 0
	multi3 = 0
	
	Para i = 0 Hasta 100 Hacer
		Si i mod 2 = 0 Entonces
			Escribir i, " Es multiplo de 2"
		FinSi
		i = i + 1
	FinPara
	
	Para j = 1 Hasta 100 Hacer
		Si j mod 3 = 0 Entonces
			Escribir j, " Es multiplo de 3"
		FinSi
		j = j + 1
	FinPara
	
FinAlgoritmo
