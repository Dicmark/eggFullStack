//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo ejCondicionalDoble11
	
	Definir num1, num2 Como Entero
	Definir operacion Como Caracter
	
	Escribir "Ingrese los valores"
	Leer num1, num2
	
	Escribir "Ingrese la inicial de la opreaci�n que quiere realizar, Suma, Resta, Multiplicaci�n y Divisi�n"
	Leer operacion
	
	Segun operacion Hacer
		"S","s":
			Escribir num1 + num2
		"R","r": 
			Escribir num1 - num2
		"M","m":
			Escribir num1 * num2
		"D","d":
			Escribir num1 / num2
	FinSegun
	
	
FinAlgoritmo
