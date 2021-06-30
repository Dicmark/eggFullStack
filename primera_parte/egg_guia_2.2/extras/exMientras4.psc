//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
//vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
//notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
//datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
//estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
//promedio y se mostrar� un mensaje de error.

Proceso exMientras4
	
	Definir practica, problemas, teorica, promedio Como Real
	practica = 0
	problemas = 0
	teorica = 0
	promedio = 0
	Definir nombre Como Caracter
	nombre = ""
	
	Escribir "Ingrese el nombre del alumno"
	Leer nombre
	Si nombre <> "" Entonces
		Mientras  practica = 0 o problemas = 0 o teorica = 0 Hacer
			
			Escribir "Ingrese la nota para la parte practica"
			Leer practica
			Mientras practica < 0 o practica >10 Hacer
				Escribir "Nota mal ingresada"
				Escribir "Ingrese una nota comprendida entre 0 y 10"
				Leer practica
			FinMientras
			
			Escribir "Ingrese la nota para la parte de problemas"
			Leer problemas
			Mientras problemas < 0 o problemas >10 Hacer
				Escribir "Nota mal ingresada"
				Escribir "Ingrese una nota comprendida entre 0 y 10"
				Leer problemas
			FinMientras
			
			Escribir "Ingrese la nota para la parte teorica"
			Leer teorica
			Mientras teorica < 0 o teorica >10 Hacer
				Escribir "Nota mal ingresada"
				Escribir "Ingrese una nota comprendida entre 0 y 10"
				Leer teorica
			FinMientras
			
		FinMientras
		
		promedio = ((practica * 10)/100) + ((problemas * 50)/100) + ((teorica * 40)/100)
		
		Escribir "El promedio de notas del alumno ", nombre, " es ", promedio
		
	SiNo
		Escribir "Salio del programa"
	FinSi
	
	
	
	
FinProceso
