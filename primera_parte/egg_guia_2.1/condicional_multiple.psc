Proceso EncuestaCine
	
	Definir opinion Como Entero
	
	Escribir "Clasifije la peli de 1 a 5 estrellas"
	Leer opinion
	
	Segun  opinion Hacer
		1,2:
			Escribir "No te gusto ni medio la peli"
		3:
			Escribir "Te parecio buena la peli"
		4:
			Escribir "Ta muy buena la peli entonces"
		5:
			Escribir "Esta mortal entonces la peli"
		De Otro Modo:
			Escribir "El valor: ", opinion, " no es un valor valido"
	FinSegun
	
	Escribir "Nos vemos"
	
	
FinProceso
