//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//pantalla un mensaje que indique a qué día de la semana corresponde. Considere que el
//número 1 corresponde al día "Lunes", y así sucesivamente.

Algoritmo ejCondicionalMultiple18
	
	Definir numSem Como Entero
	
	Escribir "Ingrese el numero de la semana del  1 al 7"
	Leer numSem
	
	Segun numSem Hacer
		1:
			Escribir "Lunes"
		2:
			Escribir "Martes"
		3:
			Escribir "Miercoles"
		4:
			Escribir "Jueves"
		5:
			Escribir "Viernes"
		6:
			Escribir "Sabado"
		7:
			Escribir "Domingo"
		De Otro Modo:
			Escribir "Debe ingresar un valor valido"
	FinSegun
	
FinAlgoritmo
