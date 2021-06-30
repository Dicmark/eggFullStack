//Escriba un programa en donde se pida la edad del usuario. Si el usuario es mayor de
//edad se debe mostrar un mensaje por pantalla indicándolo.

Proceso ejCondicionalSimple
	
	Definir edad Como Entero
	
	Escribir "Ingrese su edad"
	Leer edad
	
	Si edad >= 18 y edad <=110
		Escribir "Sos mayor de edad"
		
	SiNo
		Si edad > 0 y edad <= 17
			Escribir "Sos menor de edad"
			
		SiNo
			Escribir "Edad erronea"
		FinSi
	FinSi
	
FinProceso
