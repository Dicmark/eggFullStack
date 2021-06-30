//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//número. El programa continuará solicitando valores sucesivamente mientras los valores
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
