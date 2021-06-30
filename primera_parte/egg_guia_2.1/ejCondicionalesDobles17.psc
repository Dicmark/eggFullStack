//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
//el total a pagar por el cliente.

Algoritmo ejCondicionalesDobles17
	
	Definir horaI, horaF, horaE Como Entero
	Definir litros Como Real
	
	Escribir "Ingrese la hora en la que se retiro el auto y la hora en que se lo regreso"
	Leer horaI, horaF
	
	Si (horaF - horaI) <= 2 Entonces
		Escribir "Debe abonar $400"
		
	SiNo
		
		Escribir "Ingrese la cantidad de litros gastados"
		Leer litros
		
		horaE = (((horaF-horaI) * 60) * 5.20)
		litros = litros * 40
		
		Escribir "Debido a que se paso de las 2 hs usted debe abonar $ ", horaE + litros
		
	FinSi
	
FinAlgoritmo
