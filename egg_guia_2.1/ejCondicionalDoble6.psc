//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje
//por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//"INCORRECTO". Nota: investigar la funci�n Longitud() de Pseint.

Proceso ejCondicionalDoble6
	
	Definir frase Como Caracter
	
	Escribir "Ingrese la frase a analizar"
	Leer frase
	
	Si (Longitud(frase)) == 6 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"	
	FinSi
	
FinProceso
