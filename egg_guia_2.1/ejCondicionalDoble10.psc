//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//primera letra de la frase es igual a la ultima letra de la frase. Se deberá de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".

Proceso ejCondicionalDoble10
	
	Definir frase Como Caracter
	
	Escribir "Ingrese la letra o palabra o frase deseada"
	Leer frase
	//como de 0 a 6 tenemos 7 caracteres entonces le restamos 1
	Si (Subcadena(frase,0,0)) = (Subcadena(frase,(Longitud(frase)-1),(Longitud(frase)-1)))  Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinProceso