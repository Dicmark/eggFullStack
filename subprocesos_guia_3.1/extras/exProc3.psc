//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al
//usuario al comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123

Algoritmo exProc3
	
	Definir escalera Como Entero
	
	Escribir "Ingrese la altura de la escalera"
	Leer escalera
	construir(escalera)
	Escribir "Construyendo escalera...."
	
FinAlgoritmo

SubProceso construir(escalera)
	Definir i,j Como Entero
	
	Para i = 1 Hasta escalera Hacer
		
		para j = 1 hasta	i Hacer
			Escribir Sin Saltar j
		FinPara
		
		Escribir ""
	FinPara
FinSubProceso
	