//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//bisiesto. Nota: recuerde la funci�n mod de PSeInt

Algoritmo ejCondicionalMultiple23
	
	Definir year Como Entero
	
	Escribir "Ingrese el a�o a analizar"
	Leer year
	
	Si (year MOD 4 = 0) y (year MOD 100 <> 0) y (year MOD 400 = 0) Entonces
		Escribir "El a�o ", year " es bisiesto"
		
	SiNo
		Si (year MOD 100 = 0) y (year MOD 400 = 0) Entonces
			Escribir "El a�o ", year " es bisiesto"
		SiNo
			Escribir "El a�o ", year " no es bisiesto"
		FinSi		
	FinSi
	
FinAlgoritmo
