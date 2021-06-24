//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//a. Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por
//letra. Ayuda: utilizar la funci�n Subcadena de PSeInt.
//b. Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter
//en la posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o
//es un espacio en blanco). De ser posible debe mostrar el vector con la frase y
//el car�cter ingresado, de lo contrario debe darle un mensaje al usuario de que
//esa posici�n estaba ocupada. 

Algoritmo obliVectores6
	
	Dimension almacen(20)
	Definir almacen, frase, rta Como Caracter
	Definir pos Como Entero
	
	Escribir "Ingrese la frase a almacenar"
	Leer frase
	
	Escribir "Almacenando frase"
	almacenarFrase(almacen , frase)
	
	Escribir "Frase almacenada, ingrese el caracter que quiere agregar y la posici�n en donde la quiere almacenar"
	Leer rta, pos
	
	reemplazo(almacen , rta, pos, frase)
	
FinAlgoritmo

SubProceso almacenarFrase(almacen , frase)
	Definir i Como Entero
	
	Para i = 0 Hasta Longitud(frase) - 1 Hacer
		almacen(i) = Subcadena(frase,i,i)
	FinPara
	
	Para i = 0 Hasta Longitud(frase) - 1 Hacer
		Escribir almacen(i) Sin Saltar
	FinPara
	Escribir ""
	
FinSubProceso

SubProceso reemplazo(almacen , rta, pos, frase)
	Definir i Como Entero
	Si almacen(pos) = "" o almacen(pos) = " " Entonces
		almacen(pos) = rta
		Escribir "La nueva frase es"
		Escribir ""
		Para i = 0 Hasta Longitud(frase) - 1 Hacer
			Escribir almacen(i) Sin Saltar
		FinPara
		Escribir ""
	SiNo
		Escribir "Lugar ocupado"
	FinSi
	
FinSubProceso
	