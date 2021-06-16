//Crear una procedimiento que calcule la temperatura media de un día a partir de la
//temperatura máxima y mínima. Crear un programa principal, que utilizando un
//procedimiento, vaya pidiendo la temperatura máxima y mínima de n días y vaya
//mostrando la media de cada día. El programa pedirá el número de días que se van a
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
		Escribir "Ingrese la tempetarua máxima para el dia ",contador
		Leer tempMax
		media = (tempMin + tempMax)/2
		Escribir "Para el dia ", contador, " la temperatura media fue de ", media,"°" 
	FinPara
	
FinSubProceso
	