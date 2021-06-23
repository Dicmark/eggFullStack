//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. 
//1-A continuación, se debe buscar un elemento dentro del arreglo (el número a
//buscar también debe ser ingresado por el usuario). El programa debe indicar la posición
//donde se encuentra el valor. 
//2-En caso que el número se encuentre repetido dentro del
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//3-Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar
//un mensaje.

Algoritmo obliVectores3
	
	Definir n Como Entero
	Definir rta Como Caracter
	
	Escribir "Ingrese la cantidad de datos que va a ingresar"
	Leer n
	
	Dimension vector(n)
	Definir vector Como Real
	
	Escribir "Llenemos el vector"
	llenarVector(vector,n)
	
	Escribir "¿Quiere buscar un valor dentro del arreglo? s/n"
	Leer rta
	Si rta = "s" o rta = "S" Entonces
		busquedaEnVector(vector,n)
	SiNo
		Escribir "Ok, Adios"
	FinSi

FinAlgoritmo

SubProceso llenarVector(vector,n)
	Definir i Como Entero
	
	Para i = 0 Hasta n - 1 Hacer
		Escribir "Ingrese el valor para la posición ",i
		Leer vector(i)
	FinPara
	
	Escribir "Arreglo lleno"
FinSubProceso

SubProceso busquedaEnVector(vector,n)
	Definir busqueda, j Como Entero
	Definir yes Como Logico
	yes = Falso
	
	Escribir "Ingrese el valor a buscar"
	Leer busqueda
	
	Para j = 0 Hasta n - 1 Hacer
		Si vector(j) = busqueda Entonces
			Escribir "El valor ",busqueda," se encuentra en la posición ", j
			yes = Verdadero
		FinSi
	FinPara
	
	Si yes == Falso Entonces
		Escribir "No se encontro nada"
	FinSi
FinSubProceso

