//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla. 

Algoritmo ejCondicionalesDobles15
	
	Definir mes Como Caracter
	Definir precio, descuento Como Real
	
	Escribir "Ingrese el mes y el importe total de la factura"
	Leer mes, precio
	
	SI (mes = "septiembre") o (mes = "octubre") o (mes = "noviembre") Entonces
		descuento = precio - (precio * 10)/100
		Escribir "Usted accedio al descuento de los meses de promoción el total de su factura con el 10% de descuento es ahora de $ ",descuento
		
	SiNo
		Escribir "El mes ingresado no tiene descuento y debe abonar $ ", precio
	FinSi
	
FinAlgoritmo
