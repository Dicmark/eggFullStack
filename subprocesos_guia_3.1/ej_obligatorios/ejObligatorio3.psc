//Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre
//el cociente y el resto utilizando el m�todo de restas sucesivas.
//El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el
//divisor hasta obtener un resultado menor que el divisor, este resultado es el residuo, y
//el n�mero de restas realizadas es el cociente. Por ejemplo: 50 / 13:
//50 - 13 = 37 una resta realizada
//37 - 13 = 24 dos restas realizadas
//24 - 13 = 11 tres restas realizadas
//dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo ejObligatorio3
	
	Definir divisor, dividendo Como Entero
	
	Escribir "Ingrese la divisi�n que quiere hacer"
	Leer dividendo, divisor
	
	Escribir "Trabajando en la divisi�n....."
	divisionPorRestasSucesivas(dividendo , divisor)
	
FinAlgoritmo

SubProceso divisionPorRestasSucesivas(dividendo Por Referencia , divisor Por Valor)
	
	Definir cociente Como Real
	cociente = 0
	
	Hacer
		dividendo = dividendo - divisor
		cociente = cociente + 1
	Mientras Que dividendo > divisor
	
	Escribir "El resultado de la divisi�n es con resto ", dividendo " y cociente ",cociente 
	
FinSubProceso

