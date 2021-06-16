//Los procedimientos a dif de las funciones no nos obligan a devolver un valor
Algoritmo procedimientos
	
	Definir rad, per, diam Como Real
	Escribir "Ingrese un radio de un circulo"
	Leer rad
	perimetroYDiametro(rad, per, diam)
	Escribir "Perimetro: ", per, " Diametro: ", diam, "Area: ", area_circulo(rad)
	//A diferencia de los procedimientos las funciones las podemos utilizar en cualquier expresión para invocarla y que nos devuelva el resultado solicitado
	
FinAlgoritmo

//Dado un rario calcula el perimetro y diametro
SubProceso perimetroYDiametro(rad Por Valor, per Por Referencia, diam Por Referencia)
	perimetro = 3.14 * rad
	diametro = rad * 2
FinSubProceso

Funcion area = area_circulo(radio)
	Definir area Como Real
	area = 3.14 * radio * radio
FinFuncion
	