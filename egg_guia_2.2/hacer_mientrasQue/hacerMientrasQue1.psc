//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.

Algoritmo hacerMientrasQue1
	
	Definir clave Como Caracter
	Definir contador Como Entero
	contador = 0
	
	Hacer
		Escribir "Ingrese la clave para ingresar al sistema"
		Leer clave
		contador = contador + 1
	Mientras Que clave <> "eureka" y contador < 3  
	
	Si clave = "eureka" Entonces
		Escribir "Bienvenido a pylladevs"
	SiNo
		Escribir "Supero los 3 intentos"
	FinSi
	
	
FinAlgoritmo
