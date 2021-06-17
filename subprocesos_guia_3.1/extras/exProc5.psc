//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las
//vocales repetidas. Al final el procedimiento mostrará la frase final.

Algoritmo exProc5
	Definir frase Como Caracter
	
	Escribir "Ingrese la frase a codificar"
	Leer frase
	
	Escribir "Comienzo la codificación de ",frase, " ...... aguarde"
	codifi(frase)
	Escribir "Codificación concluida con exito la frase codificada ahora es ",frase
	
FinAlgoritmo

SubProceso codifi(frase Por Referencia)
	Definir j,a,e,i,oo,u Como Entero
	Definir  frasecodi Como Caracter
	a = 0
	e = 0
	i = 0
	oo = 0
	u = 0
	frasecodi = ""
	
	Para j = 0 Hasta Longitud(frase) Hacer
		Segun Subcadena(frase,j,j) Hacer
			"a","A":
				Si Subcadena(frase,j,j) = "a" Entonces
					a = a + 1
					Si Subcadena(frase,j,j) > a Entonces
						frasecodi = frasecodi = Concatenar(frasecodi,"")
					FinSi
				FinSi
				
			"e","E":
				frasecodi = Concatenar(frasecodi,hastag)
			"i","I":
				frasecodi = Concatenar(frasecodi,pesos)
			"o","O":
				frasecodi = Concatenar(frasecodi,porcentaje)
			"u","U":
				frasecodi = Concatenar(frasecodi,asterisco)
				
			De Otro Modo:
				frasecodi = frasecodi + Subcadena(frase,j,j)
		FinSegun
	FinPara
	frase = frasecodi
FinSubProceso
