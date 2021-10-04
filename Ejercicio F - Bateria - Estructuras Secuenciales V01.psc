Algoritmo sin_titulo
	Leer x,t,z,r
	Leer p
	tcp = x/60*6+t*10+z/60*4+r*15
	rb  = p - tcp
	Escribir "Restante =", rb
	Si x>0 Entonces
		Escribir "REDES SOCIALES"
	FinSi
	Si t>0 Entonces
		Escribir "VIDEOS"
	FinSi
	Si z>0 Entonces
		Escribir "MUSICA"
	FinSi
	Si r>0 Entonces
		Escribir "VIDEOJUEGOS"
	FinSi
FinAlgoritmo
