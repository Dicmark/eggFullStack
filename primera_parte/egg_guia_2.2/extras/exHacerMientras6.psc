//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa
//no le debe permitir continuar hasta que introduzca como c�digo 1024 y como
//contrase�a 4567. El programa finaliza cuando ingresa los datos correctos

Algoritmo exHacerMientras6
	
	Definir user, pass Como Entero
	user = 0
	pass = 0
	
	Hacer
		Escribir "Ingrese el usuario"
		Leer user
		Escribir "Ingrese la pass"
		Leer pass
	Mientras Que user <> 1024 y pass <> 4567
	
	Escribir "Bienvenido al sistema"
	
	
FinAlgoritmo
