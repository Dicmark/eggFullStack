//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha
//anterior. Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba
//una fecha representada a través de tres enteros dia, mes y anio, y retorne la fecha
//anterior. Puede asumir que dia, mes y anio representan una fecha válida. Realice
//pruebas de escritorio para los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3,
//anio=2004

Algoritmo exProc4
	
	Definir dia, mes, year Como Entero
	
	Escribir "Ingrese el dia, el mes y el año del cual quiere calcualr el dia anterior"
	Leer dia,mes,year
	
	Escribir "Aguarde calculando el dia anterior....."
	diaAnterior(dia,mes,year)
	Escribir "El dia anterior es ", dia, " - ",mes," - ",year
	
FinAlgoritmo

SubProceso diaAnterior(dia Por Referencia ,mes Por Referencia ,year Por Referencia)
	Definir diaM, mesM, yearM Como Entero
	Si dia = 1 Entonces
		Si mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 o mes = 12 Entonces
			dia = 31
			mes = mes - 1
		SiNo
			Si mes = 4 o mes = 6 o mes = 9 o mes = 11 Entonces
				dia = 30
				mes = mes - 1
			SiNo
				si mes = 2
					dia = 28
				FinSi
			FinSi
		FinSi
	SiNo
		dia = dia - 1
	FinSi
	
	
FinSubProceso
	