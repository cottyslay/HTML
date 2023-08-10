
Algoritmo promedio_escolar
	Definir nombre Como Caracter
	Definir nota1, nota2, nota3 Como Entero
	definir prom Como Real
	
	Escribir "Ingrese su mombre"
	leer nombre
	Escribir "Ingrese las  tres notas que se saco"
	leer nota1,nota2,nota3
	
	prom = (nota1+nota2+nota3)/3
	si prom > 6 Entonces
		Escribir nombre  " Su promedio es de: ", prom
		
	Sino 
		Si prom< 6 Entonces
			Escribir nombre  "No aprobaste, segui esforzandote, su promedio es de: ",prom 
		FinSi
		
		si prom= 6 Entonces
			Escribir nombre  " Su promedio es de: ", prom
		FinSi
	FinSi
FinAlgoritmo

		