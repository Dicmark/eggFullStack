//Crear una procedimiento que calcule la temperatura media de un d�a a partir de la
//temperatura m�xima y m�nima. Crear un programa principal, que utilizando un
//procedimiento, vaya pidiendo la temperatura m�xima y m�nima de n d�as y vaya
//mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a
//introducir

Algoritmo ejObligatorio2
	
	Definir dias Como Entero
	
	Escribir "Ingrese la cantidad de dias a calcular la temperatura media"
	Leer dias
	
	calcularTempMedia(dias)
	
FinAlgoritmo

SubProceso calcularTempMedia(dias Por Valor)
	Definir tempMax, tempMin, contador, media Como Real
	
	Para contador = 1 Hasta dias Hacer
		Escribir "Ingrese la tempetarua minima para el dia ",contador
		Leer tempMin
		Escribir "Ingrese la tempetarua m�xima para el dia ",contador
		Leer tempMax
		media = (tempMin + tempMax)/2
		Escribir "Para el dia ", contador, " la temperatura media fue de ", media,"�" 
	FinPara
	
FinSubProceso
	