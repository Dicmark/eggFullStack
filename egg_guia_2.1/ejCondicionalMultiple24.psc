//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//Nº DE KILOS
//COMPRADOS % DESCUENTO
//0 ? 2
//2.01 ? 5
//5.01 ? 10
//10.01 en adelante
//0%
//10%
//15%
//20%
//Determinar cuánto pagará una persona que compre manzanas en esa verdulería

Algoritmo ejCondicionalMultiple24
	
	Definir manzanas Como Real
	
	Escribir "Ingrese la cantidad de kg de manzanas que compro"
	Leer manzanas
	
	Si manzanas > 0 y manzanas <= 2 Entonces
		Escribir "Usted debe abonar no tiene descuento"
	SiNo
		Si manzanas >= 2.01 y manzanas <= 5 Entonces
			Escribir "Usted debe tiene un 10% de descuento"
		SiNo
			Si manzanas >= 5.01 y manzanas <= 10 Entonces
				Escribir "Usted debe tiene un 15% de descuento"
			SiNo
				Si manzanas >= 10.01 Entonces
					Escribir "Usted debe tiene un 20% de descuento"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
