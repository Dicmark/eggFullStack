//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario,
//validando que el primer numero m�ltiplo del segundo y devuelva verdadero si el
//primer numero es m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

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
	