//Realizar una función que valide si un numero es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe
//tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo ejObli2
	
	Definir num Como Entero
	Definir parImp Como Logico
	parImp = Verdadero
	
	Escribir "Ingrese el anumero a analizar"
	Leer num	
	
	parImp = analizar(num)
	
	Si parImp == Verdadero Entonces
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	FinSi
	
FinAlgoritmo

Funcion anal = analizar(num)
	Definir anal Como Logico
	Si num MOD 2 = 0 Entonces
		anal = Verdadero
	SiNo
		anal = Falso
	FinSi
FinFuncion
	