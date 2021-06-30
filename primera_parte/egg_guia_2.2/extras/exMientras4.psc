//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
//vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
//notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
//datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
//estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
//promedio y se mostrará un mensaje de error.

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
