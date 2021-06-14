//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.

Algoritmo exPara13
	
	Definir frase Como Caracter
	Definir i Como Entero
	
	Escribir "Escriba la frase"
	Leer frase
	
	Para i = Longitud(frase) Hasta 0 Hacer
		Escribir Sin Saltar Subcadena(frase,i,i) " "
	FinPara
	
FinAlgoritmo
