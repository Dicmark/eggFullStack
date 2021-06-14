//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//1�) El programa elige al azar un n�mero n entre 1 y 10.
//2�) El usuario ingresa un n�mero x.
//3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o
//que el n�mero ingresado.
//4�) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
//hacer y qu� pas� hasta que adivine el n�mero. 

Algoritmo exHacerMientras10
	
	Definir numAzar, num Como Entero
	num = 0
	numAzar = 0
	
	Escribir "El juego comienza"
	numAzar = Aleatorio(1,10)
	
	Hacer
		
		Escribir "Adinive el numero"
		Leer num
		
		Si num < numAzar Entonces
			Escribir "El numero es mayor que el ingresado"
			
		SiNo
			Escribir "El numero es menor que el ingresado"
		FinSi
		
		Escribir "Intene nuevamente"
		
	Mientras Que num <> numAzar
	
	Escribir "Correcto el numero a adivinar era " numAzar
	
FinAlgoritmo
