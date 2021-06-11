//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.

Algoritmo hacerMientrasQue2
	
	Definir promedio Como Real
	Definir num, numMax, numMin, contador, suma Como Entero
	promedio = 0
	num = 0
	numMax = 0
	numMin = 0
	contador = 0
	suma = 0
	
	Escribir "Ingrese un numero"
	Leer num
	numMax = num
	numMin = num
	
	Hacer
		contador = contador + 1
		suma = suma + num
		Escribir "Ingrese un nuevo numero"
		Leer num
		
		Si	num > numMax Entonces
			numMax = num
		SiNo
			Si num < numMin y num > 0 Entonces
				numMin = num
			FinSi
		FinSi
		
	Mientras Que num <> 0
	
	promedio = suma/contador
	
	Escribir "El promedio de numeros ingresados es de : ", promedio
	Escribir "El numero máximo ingresado fue : ", numMax
	Escribir "El numero máximo ingresado fue : ", numMin
	
FinAlgoritmo
