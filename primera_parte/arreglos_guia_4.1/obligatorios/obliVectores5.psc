//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer
//hasta que ingrese la opción Salir:
//a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera
//	aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
//b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera
//	aleatoria.
//c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar
//elemento a elemento. Ejemplo: C = A + B
//d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar
//elemento a elemento. Ejemplo: C = B - A
//e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar:
//	Vector A, B, o C.
//f. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La
//longitud para todos los vectores debe ser la misma, por lo tanto, esa información sólo se
//solicitará una vez

Algoritmo obliVectores5
	
	Definir n Como Entero
	
	Escribir "Ingrese el tamaño de los arreglos a utilizar"
	Leer n
	
	menu(n)
	
FinAlgoritmo

SubProceso menu(n)
	Definir letra Como Caracter
	
	Hacer
		Escribir "Seleccione una opción de las siguientes: "
		Escribir "a- Para llenar el vector A"
		Escribir "b- Para llenar el vector B"
		Escribir "c- Para llenar el Vector C con la suma de A + B"
		Escribir "d- Para llenar el Vector C con la resta de B - A"
		Escribir "e- Vector a mostrar A, B o C"
		Escribir "f- Salir"
		Leer letra
	
		Segun letra Hacer
			"a","A":
				Dimension vectorA(n)
				Definir vectorA,j Como Entero
				
				llenarVector(vectorA , n)
				
				Para j = 0 Hasta n - 1 Hacer
					Escribir vectorA(j)
				FinPara
				
			"b","B":
				Dimension vectorB(n)
				Definir vectorB,m Como Entero
				
				llenarVector(vectorB , n)
				
				Para m = 0 Hasta n - 1 Hacer
					Escribir vectorB(m)
				FinPara
			"c","C":
				Dimension vectorC(n)
				Definir vectorC,p Como Entero
				
				sumaVector(vectorA, vectorB ,vectorC, n)
				
				Para p = 0 Hasta n - 1 Hacer
					Escribir vectorC(p)
				FinPara
			"d","D":
				Dimension vectorC(n)
				Definir vectorC,p Como Entero
				
				restaVector(vectorA, vectorB ,vectorC, n)
				
				Para p = 0 Hasta n - 1 Hacer
					Escribir vectorC(p)
				FinPara
			"e","E":	
				Definir rta Como Caracter
				Escribir "Ingrese el vector a mostrar"
				Escribir "Mostrar A"
				Escribir "Mostrar B"
				Escribir "Mostrar C"
				Leer rta
				
				Si rta == "a" o rta == "A" Entonces
					Para j = 0 Hasta n - 1 Hacer
						Escribir vectorA(j)
					FinPara
				SiNo
					Si rta == "b" o rta == "B" Entonces
						Para m = 0 Hasta n - 1 Hacer
							Escribir vectorB(m)
						FinPara
					SiNo
						Si rta == "c" o rta == "C" Entonces
							Para p = 0 Hasta n - 1 Hacer
								Escribir vectorC(p)
							FinPara
						FinSi
					FinSi
				FinSi
			"f","F":
				Escribir "Adios"
				
			De Otro Modo:
				Escribir "Ingrese una opción valida"
		FinSegun
	Mientras Que letra <> "f"
	
FinSubProceso

SubProceso llenarVector(vector , n)
	Definir i Como Entero
	
	Para i = 0 Hasta n - 1 Hacer
		vector(i) = Aleatorio(-100 , 100)
	FinPara
	
FinSubProceso

SubProceso sumaVector(vectorA , vectorB, vectorC, n)
	Definir i Como Entero
	Para i = 0 Hasta n - 1 Hacer
		vectorC(i) = vectorA(i) + vectorB(i)
	FinPara
FinSubProceso

SubProceso restaVector(vectorA , vectorB, vectorC, n)
	Definir i Como Entero
	Para i = 0 Hasta n - 1 Hacer
		vectorC(i) = vectorB(i) - vectorA(i) 
	FinPara
FinSubProceso
