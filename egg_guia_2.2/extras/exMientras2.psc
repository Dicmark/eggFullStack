//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//máximo y mínimo. Cada vez que un numero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminará cuando se escriba un número que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//números ingresados dentro del intervalo.

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
