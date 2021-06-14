//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números

Algoritmo exHacerMientras8
	
	Definir contador, par, impar, num, sumPar, sumImpar Como Entero
	contador = 1
	par = 0
	impar = 0
	num = 0
	sumImpar = 0
	sumPar = 0
	
	Hacer
		Escribir "Ingrese un numero ", contador
		Leer num
		Si num mod 2 = 2 Entonces
			par = par + 1 
			sumPar = sumPar + num
		SiNo
			impar = impar + 1
			sumImpar = sumImpar + num
		FinSi
		contador = contador + 1
	Mientras Que contador = 10
	
	Escribir "La media de numero pares es ", (sumPar/par)
	Escribir "La media de numero impares es ", (sumImpar/par)
	
FinAlgoritmo
