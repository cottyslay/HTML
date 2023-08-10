
Algoritmo spotify
	Escribir "BIENVENIDO A SPOTIFY"
	
	Escribir "Crea tu Usuario y contraseña"
	leer usuario
	leer contraseña
	Escribir "Escribe una vez más contraseña"
	leer contraseña1
	Escribir "Buenas! Creaste con exito tu cuenta, disfruta de la música que tu quieras" Usuario
	
	Escribir "Iniciar sesión"
	Escribir "Usuario"
	leer Usuario
	Escribir "Contraseña"
	leer contraseña2
	Si contraseña2= contraseña1 Entonces
		Escribir "Has entrado con exito a tu cuenta"
		
		Escribir "Crea tu primer playlist, como se llamará"
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
			Escribir "Contraseña"
			leer contraseña2
		Hasta Que contraseña2=contraseña1
		Escribir "Has entrado con exito a tu cuenta"
		
		Escribir "Crea tu primer playlist, como se llamará"
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

