//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir�
//al usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
//mostrar un mensaje por pantalla indic�ndolo.

Proceso ejCondicionalSimple2
	
	Definir sueldoMin , sueldoActual Como Real
	
	Escribir "Ingrese el sueldo minimo"
	Leer sueldoMin
	
	Escribir "Ingrese su sueldo Actual"
	Leer sueldoActual
	
	Si sueldoActual > sueldoMin
		Escribir "Su sueldo es mayor al minimo"
		
	SiNo
		Escribir "Su sueldo es menor al minimo"
	FinSi
	
FinProceso
