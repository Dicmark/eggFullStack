//Realizar un programa que pida un numero y determine si ese numero es par o impar.
//Mostrar en pantalla un mensaje que indique si el numero es par o impar. (para que un
//número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//la función mod de Pseint.

Proceso ejCondicionalDoble5
	
	Definir num Como Entero
	
	Escribir "Ingrese el numero a analizar"
	Leer num	
	
	Si (num MOD 2) == 0 Entonces
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	FinSi
	
FinProceso
