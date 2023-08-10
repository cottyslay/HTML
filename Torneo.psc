Algoritmo Torneo
	
	Contador:=0
	
	Mientras finalizar<>"fin" Hacer
		
		Escribir "Ingrese su nombre"
		Leer nombre
		Escribir "Ingrese su edad, solo el numero"
		Leer edad
		Escribir "Conteste: desea participar, si o no?"
		leer respuesta
		
		Si respuesta="si" Entonces
			Contador:=Contador+1
		FinSi
		
		Escribir "Para finalizar la carga escribir la palabra fin"
		Leer finalizar 
	FinMientras
	
	
	
	Escribir"Tenemos " , Contador , " Inscriptos"
	
FinAlgoritmo