//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo
//y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
//al arreglo.

Algoritmo obliVector2
	
	Dimension vector(10)
	Definir vector Como Real
	
	Escribir "Llenemos el arreglo.."
	llenarArreglo(vector)
FinAlgoritmo

SubProceso llenarArreglo(vector)
	
	Definir i Como Entero
	Definir suma, resta, multi Como Real
	suma = 0
	resta = 0
	multi = 1
	
	Para i = 0 hasta 9 Hacer
		Escribir "Ingrese el valor para la posición ",i
		Leer vector(i)
	FinPara
	
	Para i = 0 hasta 9 Hacer
		suma = suma + vector(i)
	FinPara
	Escribir "La suma de todos los valores de las posiciones es ",suma
	
	Para i = 0 hasta 9 Hacer
		multi = multi * vector(i)
	FinPara
	Escribir "La multiplicación de todos los valores de las posiciones es ",multi
	
	Para i = 0 hasta 9 Hacer
		resta = vector(i) - resta 
	FinPara
	Escribir "La multiplicación de todos los valores de las posiciones es ",resta
	
	
FinSubProceso
	