//Escribir un programa que procese una secuencia de caracteres ingresada por teclado
//y terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente
//manera: cada vocal se reemplaza por el car�cter que se indica en la tabla y el resto de
//los caracteres (incluyendo a las vocales acentuadas) se mantienen sin cambios.
//a e i o u
//@ # $ % *
//Realice un subprograma que reciba una secuencia de caracteres y retorne la
//codificaci�n correspondiente. Utilice la estructura "seg�n" para la transformaci�n.
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//La salida del programa deber�a ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la palabra/frase.

Algoritmo ejObligatorio4
	
	Definir frase Como Caracter
	
	Escribir "Ingrese la frase a codificar"
	Leer frase
	
	Escribir "Comienzo la codificaci�n de ",frase, " ...... aguarde"
	codifi(frase)
	Escribir "Codificaci�n concluida con exito la frase codificada ahora es ",frase
	
FinAlgoritmo

SubProceso codifi(frase Por Referencia)
	Definir i Como Entero
	
	Para i = 0 Hasta Longitud(frase) Hacer
		Segun Subcadena(frase,i,i) hacer	
			"a":
				frase = Concatenar(frase,"@")
		FinSegun
	FinPara
	
FinSubProceso
	