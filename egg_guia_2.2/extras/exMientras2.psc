//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un numero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.

Algoritmo exMientras2
	
	Definir num, numMin, numMax, contador Como Entero
	num = 0
	numMin = 0
	numMax = 0
	contador = 0
	
	Escribir "Ingrese el numero minimo"
	Leer numMin
	
	Escribir "Ingrese el numero maximo"
	Leer numMax
	
	Escribir "Ingrese un numero"
	Leer num
	
	Mientras num > numMin y num < numMax
		
		Escribir "Ingrese un numero"
		Leer num
		contador = contador + 1
		
	FinMientras
	
	Escribir "La cantidad de numeros ingresada dentro del intervalo es ", contador
	
FinAlgoritmo
