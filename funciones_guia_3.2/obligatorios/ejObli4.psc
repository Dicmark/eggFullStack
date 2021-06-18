//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso
//de la función Subcadena()

Algoritmo ejObli4
	
	Definir frase, letra Como Caracter
	Definir contar Como Entero
	
	Escribir "Escribir la frase"
	Leer frase
	Escribir "Ingrese la letra a buscar"
	Leer letra
	
	contar = anal(frase, letra)
	Escribir "Analizando la frase ", frase
	Escribir "La frase analizada contiene la letra ",letra, " ", contar, " veces"
	
FinAlgoritmo

Funcion anali = anal(frase, letra)
	Definir  anali, i Como Entero
	anali = 0
	Para i = 0 Hasta Longitud(frase) Hacer
		Si Subcadena(frase,i,i) = letra Entonces
			anali = anali + 1
		FinSi
	FinPara
FinFuncion
	