//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Proceso ejCondicionalDoble4
	
	Definir respuesta Como Caracter
	
	Escribir "Ingrese algun caracter para indicar positividad o negatividad"
	Leer respuesta
	
	Si respuesta == 'S' Entonces
		Escribir "CORRECTO"
	SiNo
		Si respuesta == 'N' Entonces
			Escribir "CORRECTO"
		SiNo
				Escribir "INCORRECTO"
		FinSi
	FinSi
	
FinProceso
