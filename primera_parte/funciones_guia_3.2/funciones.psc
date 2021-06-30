//Las funciones no obligan a retornar un valor
Algoritmo funciones
	
	Definir rad, resultado Como Real
	Escribir "Ingrese un radio"
	Leer rad
	resultado = area_circulo(rad)
	Escribir "El area de un circulo con radio ",rad, " es ", resultado
FinAlgoritmo

//calculo de area de un circulo
Funcion area = area_circulo(radio)
	Definir area Como Real
	area = 3.14 * radio * radio
FinFuncion
	