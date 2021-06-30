//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor
//o igual a 70; y reprueba en caso contrario. 

Algoritmo ejCondicionalesDobles14
	
	Definir nota1, nota2, nota3, prom Como Real
	
	Escribir "Ingrese las 3 notas, teniendo en cuenta que las notas van del 0 al 100"
	Leer nota1, nota2, nota3
	
	prom = (nota1 + nota2 + nota3)/3
	
	Si	prom >= 70 Entonces
		Escribir "El alumno ha aprobado con un promedio de ", prom
	SiNo
		Escribir "El alumno ha reprobado con un promedio de ", prom
	FinSi
	
FinAlgoritmo
