//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
//investigar la funci�n Subcadena de Pseint. 

Proceso ejCondicionalDoble9
	
	Definir frase Como Caracter
	
	Escribir "Ingrese la letra o palabra o frase deseada"
	Leer frase
	
	Si (Subcadena(frase,0,0)) = "A"  Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinProceso
