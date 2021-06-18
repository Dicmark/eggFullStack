//Crea una función EsMultiplo que reciba los dos números pasados por el usuario,
//validando que el primer numero múltiplo del segundo y devuelva verdadero si el
//primer numero es múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo ejObli3
	
	Definir num1, num2 Como Entero
	Definir multiplo Como Logico
	multiplo = Verdadero
	
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	
	multiplo = EsMultiplo(num1 , num2)
	
	Si multiplo == Verdadero Entonces
		Escribir "El numero ",num1, " es multiplo de ",num2
	SiNo
		Escribir "El numero ",num1, " NO es multiplo de ",num2
	FinSi
FinAlgoritmo

Funcion multi = EsMultiplo(num1 , num2)
	Definir multi Como Logico
	
	Si num1 MOD num2 = 0 Entonces
		multi = Verdadero
	SiNo
		multi = Falso
	FinSi
FinFuncion
	