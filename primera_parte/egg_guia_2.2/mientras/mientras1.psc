//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
//nota se pedir� de nuevo hasta que la nota sea correcta.

Algoritmo mientras1
	
	Definir nota Como Entero
	nota = 0
	
	Escribir "Ingrese la nota"
	Leer nota
	
	Mientras nota < 0 o nota > 10 Hacer
		Escribir "Ingrese la nota"
		leer nota
	FinMientras
	
FinAlgoritmo
