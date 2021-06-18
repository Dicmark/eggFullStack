//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el
//numero es primo o no. Un número es primo cuando es divisible sólo por 1 y por sí
//mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo ejObli5
	
	Definir num Como Entero
	Definir primo Como Logico
	
	Escribir "Ingrese el numero"
	Leer num
	
	primo = anal(num)
	Si primo == Verdadero Entonces
		Escribir "El numero ",num, " es primo"
	SiNo
		Escribir "El numero ",num, " NO es primo"
	FinSi
FinAlgoritmo

Funcion primor = anal(num)
	Definir primor Como Logico
	Definir contador,i Como Entero
	contador = 0
	
	Para i = 1 Hasta num Hacer
		Si num MOD i = 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
	
	Si contador > 2 Entonces
		primor = Falso
	SiNo
		primor = Verdadero
	FinSi
	
FinFuncion
