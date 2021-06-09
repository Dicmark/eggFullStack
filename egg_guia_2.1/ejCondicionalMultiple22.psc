//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. Obtener
//la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que
//compra, y el monto total que tiene que pagar por el total de la compra.

Algoritmo ejCondicionalMultiple22
	
	Definir llantas Como Entero
	
	Escribir "Ingrese la cantidad de llantas compradas"
	Leer llantas
	
	Si llantas < 5 Entonces
		Escribir "Usted debe abonar $: ", (llantas * 3000)
		
	SiNo
		Si (llantas >= 5) y (llantas <= 10) Entonces
			Escribir "Usted debe abonar $: ", (llantas * 2500)
			
		SiNo
			Si (llantas > 10) Entonces
				Escribir "Usted debe abonar $: ", (llantas * 2000)
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
