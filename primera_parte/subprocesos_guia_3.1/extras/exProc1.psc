//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y
//muestra una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se
//use dicho procedimiento

Algoritmo exProc1
	
	Definir frase Como Caracter
	
	Escribir "Ingrese la frase a espaciar"
	Leer frase
	
	Escribir "Espaciando la frase..... ",frase
	convertirEspaciado(frase)
	
	Escribir "Su frase espaciada queda de la siguinte manera ",frase
	
FinAlgoritmo

SubProceso convertirEspaciado(frase Por Referencia)
	Definir i Como Entero
	Definir fraseEsp Como Caracter	
	fraseEsp = ""
	
	Para i = 0 Hasta Longitud(frase) - 1 Hacer
		fraseEsp = fraseEsp + Concatenar(Subcadena(frase,i,i)," ")
	FinPara
	
	frase = fraseEsp
FinSubProceso
	