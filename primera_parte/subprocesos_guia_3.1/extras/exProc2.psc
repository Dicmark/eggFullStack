//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta
//entre las letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a
//trav�s del C�digo Ascii.

Algoritmo exProc2
	
	Definir letra Como Caracter
	
	Escribir "Ingrese la letra para conocer la ubicaci�n"
	Leer letra
	ubicacionLetra(letra)
	
FinAlgoritmo

SubProceso ubicacionLetra(letra Por Valor)
	Definir eme, te Como Caracter
	eme = "M"
	te = "T"
	
	Si letra > eme y letra < te Entonces
		Escribir "La letra ", letra, " esta entre la M y la T"
	SiNo
		Escribir "La letra ", letra, " no esta entre la M y la T"
	FinSi
	
FinSubProceso
	