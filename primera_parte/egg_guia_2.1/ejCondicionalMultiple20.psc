//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//válida se debe imprimir la fecha cambiando el número que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006". 

Algoritmo ejCondicionalMultiple20
	
	Definir dia,mes,anio Como Entero
	Escribir "Escriba el dia, el mes y el año"
	Leer dia,mes,anio
	Segun mes Hacer
		1:
			si dia <= 31 y anio > 0 y anio <= 9999
				Escribir dia " de Enero de " anio
			FinSi
		2:
			si dia <= 29 y anio > 0 y anio <= 9999
				si anio mod 4 = 0 
					Escribir dia " de Febrero de " anio
				SiNo
					Escribir "el año no es bisiesto y tiene 28 dias"
				FinSi
			FinSi
		3:
			si dia <= 31 y anio > 0 y anio <= 9999
				Escribir dia " de Marzo de " anio
			FinSi
		4:
			si dia <= 30 y anio > 0 y anio <= 9999
				Escribir dia " de Abril de " anio
			FinSi
		5:
			si dia <= 31 y anio > 0 y anio <= 9999
				Escribir dia " de Mayo de " anio
			FinSi
		6:
			si dia <= 30 y anio > 0 y anio <= 9999
				Escribir dia " de Junio de " anio
			FinSi
		7:
			si dia <= 31 y anio > 0 y anio <= 9999
				Escribir dia " de Julio de " anio
			FinSi
		8:
			si dia <= 31 y anio > 0 y anio <= 9999
				Escribir dia " de Agosto de " anio
			FinSi
		9:
			si dia <= 30 y anio > 0 y anio <= 9999
				Escribir dia " de Septiembre de " anio
			FinSi
		10:
			si dia <= 31 y anio > 0 y anio <= 9999
				Escribir dia " de Octubre de " anio
			FinSi
		11:
			si dia <= 30 y anio > 0 y anio <= 9999
				Escribir dia " de Noviembre de " anio
			FinSi
		12:
			si dia <= 31 y anio > 0 y anio <= 9999
				Escribir dia " de Diciembre de " anio
			FinSi
		De Otro Modo:
			Escribir "La fecha ingresada no es la correcta"
	FinSegun		
	
FinAlgoritmo
