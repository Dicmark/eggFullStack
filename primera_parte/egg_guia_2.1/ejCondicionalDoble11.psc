//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo ejCondicionalDoble11
	
	Definir num1, num2 Como Entero
	Definir operacion Como Caracter
	
	Escribir "Ingrese los valores"
	Leer num1, num2
	
	Escribir "Ingrese la inicial de la opreación que quiere realizar, Suma, Resta, Multiplicación y División"
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
