//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios.
//Después, hacer una función que reciba los dos arreglos y diga si todos sus valores son
//iguales o no. La función debe devolver el resultado de está validación, para mostrar el
//mensaje en el algoritmo. Nota: recordar el uso de las variables de tipo lógico

Algoritmo obliVectores7
	
	Definir n Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingrese el tamaño que van a tener los arreglos"
	Leer n
	
	Dimension vectorA(n), vectorB(n)
	Definir vectorA, vectorB Como Entero
	
	Escribir "Llenando el primer vector"
	llenarVector(vectorA, n)
	Escribir "Llenando el segundo vector"
	llenarVector(vectorB, n)
	
	Escribir "Analizando igualdad de vectores aguarde...."
	resultado = igualdad(vectorA , vectorB, n)
	
	Si resultado = Verdadero Entonces
		Escribir "Los vectores son iguales"
	SiNo
		Escribir "Los vectores son distintos"
	FinSi
FinAlgoritmo

SubProceso llenarVector(vector, n)
	Definir i Como Entero
	
	Para i = 0 Hasta n - 1 Hacer
		vector(i) = Aleatorio(0 , 100)
	FinPara
	
	Para i = 0 Hasta n - 1 Hacer
		Escribir vector(i), " " Sin Saltar
	FinPara
	
	Escribir "Vecto lleno"
	
FinSubProceso

Funcion igual = igualdad(vectorA , vectorB ,n)
	Definir igual Como Logico
	Definir i Como Entero
	
	Para i = 0 Hasta n - 1 Hacer
		Si vectorA(i) = vectorB(i) Entonces
			igual = Verdadero
		SiNo
			igual = Falso
		FinSi
	FinPara
	
FinFuncion
	