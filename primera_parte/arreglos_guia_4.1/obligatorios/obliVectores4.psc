//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el
//valor m�s grande del vector.

Algoritmo obliVectores4
	
	Definir n, resultado Como Entero
	
	Escribir "Ingrese la cantidad de datos a ingresar"
	Leer n
	
	Dimension vector(n)
	Definir vector Como Entero
	
	Escribir "Llenemos el vector"
	llenarVector(vector,n)
	
	resultado = mayor(vector,n)
	
	Escribir "El valor mas alto ingresado es el ", resultado
	
FinAlgoritmo

SubProceso llenarVector(vector,n)
	Definir i Como Entero
	
	Para i = 0 Hasta n - 1 Hacer
		Escribir "Ingrese el valor para la posici�n ",i
		Leer vector(i)
	FinPara
	
	Escribir "Arreglo lleno"
FinSubProceso

Funcion may = mayor(vector,n)
	Definir may, j Como Entero
	may = 0
	
	Para j = 0 hasta n - 1 Hacer
		Si vector(j) > may Entonces
			may = vector(j)
		FinSi
	FinPara
	
FinFuncion
	