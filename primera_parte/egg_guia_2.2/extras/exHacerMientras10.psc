//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//1º) El programa elige al azar un número n entre 1 y 10.
//2º) El usuario ingresa un número x.
//3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
//que el número ingresado.
//4º) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//hacer y qué pasó hasta que adivine el número. 

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
