Algoritmo sin_titulo
	Leer x,t,z,r
	Leer p
	tcp <- x/60*6+t*10+z/60*4+r*15
	rb <- p-tcp
	Escribir 'Restante =',rb
	Si x=0 Y t=0 Y z=0 Y r=0 Entonces
		Escribir 'No se consume Bateria'
	SiNo
		Escribir "Elementos que consumieron Batería:"
		Si x>0 Entonces
			Escribir 'REDES SOCIALES'
		FinSi
		Si t>0 Entonces
			Escribir 'VIDEOS'
		FinSi
		Si z>0 Entonces
			Escribir 'MUSICA'
		FinSi
		Si r>0 Entonces
			Escribir 'VIDEOJUEGOS'
		FinSi
	FinSi
	SC <- C1+C2+C3+C4
FinAlgoritmo
