
Algoritmo spotify
	Escribir "BIENVENIDO A SPOTIFY"
	
	Escribir "Crea tu Usuario y contrase�a"
	leer usuario
	leer contrase�a
	Escribir "Escribe una vez m�s contrase�a"
	leer contrase�a1
	Escribir "Buenas! Creaste con exito tu cuenta, disfruta de la m�sica que tu quieras" Usuario
	
	Escribir "Iniciar sesi�n"
	Escribir "Usuario"
	leer Usuario
	Escribir "Contrase�a"
	leer contrase�a2
	Si contrase�a2= contrase�a1 Entonces
		Escribir "Has entrado con exito a tu cuenta"
		
		Escribir "Crea tu primer playlist, como se llamar�"
		leer nombre
		Escribir "Muy bien! Ahora que ya tienes tu playlist " nombre " creado agregale las primeras 5 canciones que tu quieras"
		leer cancion1
		leer cancion2
		leer cancion3
		leer cancion4
		leer cancion5
		
		Escribir "Felcitaciones! Tu primer playlist listo con canciones del momento!"
		
		imprimir "Lo veamos completo " Usuario
		imprimir "Nombre: " nombre
		imprimir cancion1
		imprimir cancion2
		imprimir cancion3
		imprimir cancion4
		imprimir cancion5
		
	SiNo
		Repetir
			Escribir "Contrase�a"
			leer contrase�a2
		Hasta Que contrase�a2=contrase�a1
		Escribir "Has entrado con exito a tu cuenta"
		
		Escribir "Crea tu primer playlist, como se llamar�"
		leer nombre
		Escribir "Muy bien! Ahora que ya tienes tu playlist " nombre " creado agregale las primeras 5 canciones que tu quieras"
		leer cancion1
		leer cancion2
		leer cancion3
		leer cancion4
		leer cancion5
		
		Escribir "Felcitaciones! Tu primer playlist listo con canciones del momento!"
		
		imprimir "Lo veamos completo " Usuario
		imprimir "Nombre: " nombre
		imprimir cancion1
		imprimir cancion2
		imprimir cancion3
		imprimir cancion4
		imprimir cancion5
	Fin Si
	
FinAlgoritmo

