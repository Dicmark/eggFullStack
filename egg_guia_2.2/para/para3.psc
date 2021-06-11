//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de
//sus N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//reprueba el curso si tiene una nota final inferior a 6.5
//? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//? La mayor nota obtenida en las exposiciones.
//? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno
//pedirá las 3 notas y calculará todos informes claves que requiere el docente. Nota: para
//trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el ejercicio.
//No hacer todos al mismo tiempo y después probar
Algoritmo para3
	
	Definir alumnos, i, notas Como Entero
	Definir notaPromedioFinal, suma, notaMax, nota1, nota2, nota3, porceTPI, notaParcial Como Real
	alumnos = 0
	notaPromedioFinal = 0
	suma = 0
	notaMax = 0
	nota1 = 0
	nota2 = 0
	nota3 = 0
	porceTPI = 0
	notaParcial = 0
	
	
	Escribir "Ingrese la cantidad de alumnos a cargar"
	Leer alumnos
	
	//Arranco del 1 para que muestre bien la numeración del alumno a ingresar
	Para i=1 Hasta alumnos  Hacer 
		
		Escribir "Ingrese las notas para el alumno N° ",i
		
		//Doy 1 sola vuelta por que en una sola vuelta cargo las 3 notas
		Para notas = 0 hasta 1 Hacer 
			
			Escribir "Ingrese la nota del tp integrador"
			Leer nota1
			
			Escribir "Ingrese la nota de la exposición"
			Leer nota2
			
			Escribir "Ingrese la nota del parcial"
			Leer nota3
			
			notas = notas + 1
			
		FinPara
		
		//Analizo si aprobo o no
		notaPromedioFinal  = ((nota1 * 35) / 100) + ((nota2 * 25) / 100) + ((nota3 * 40) / 100)
		Si notaPromedioFinal >= 6.5 Entonces
			Escribir "El alumno N° ",i, " esta aprobado con una nota de ",notaPromedioFinal
		SiNo
			Escribir "El alumno N° ",i, " esta desaaprobado con una nota de ",notaPromedioFinal
		FinSi
		
		//Cuento cuantos alumnos estan por arriba de 7.5 en la nota del TPI
		Si nota1 > 7.5 Entonces
			porceTPI = porceTPI + 1
		FinSi
		
		//Analizo la maxima nota para las exposiciones
		Si nota2 > notaMax Entonces
			notaMax = nota2
		FinSi
		
		//Cuento cuantos alumnos estuvieron entre 4.0 y 7.5 en el parcial
		Si nota3 >= 4.0 y nota3 <= 7.5 Entonces
			notaParcial = notaParcial + 1
		FinSi
		
	FinPara
	
	//Calculo el porcentaje de alumnos que estan por arriba del 7.5 en la nota del TPI
	porceTPI = (porceTPI/alumnos) * 100
	Escribir "El porcentaje de alumnos por encima de 7.5 en el TPI es de ", porceTPI, "%"
	
	//Muestro la nota maxima de las exposiciones
	Escribir "La mayor nota en la Exposición fue de ", nota2
	
	//Muestro el total de alumnos que en el parcial se sacaron entre 4.0 y 7.5
	Escribir "La cantidad de alumnos que estuvieron en el intervalo de 4.0 y 7.5 de nota en el parcial son: ", notaParcial
	
FinAlgoritmo
