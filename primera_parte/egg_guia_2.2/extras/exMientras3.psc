//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza

Algoritmo exMientras3
	
	Definir num, num2 Como Real
	num = 0
	num2 = 0
	
	Escribir "Ingrese un numero decimal"
	Leer num
	
	Escribir "Ingrese un segundo numero"
	Leer num2
	
	Mientras num2 > num
		Escribir "Ingrese otro numero"
		Leer num2
	FinMientras
	
FinAlgoritmo
