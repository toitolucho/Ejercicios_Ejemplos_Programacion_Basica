Algoritmo sin_titulo
	Leer x,t,z,r
	Leer p
	tcp = x/60*6+t*10+z/60*4+r*15
	rb  = p - tcp
	Escribir "Restante =", rb
	Si x>0 Entonces
		C1 = 1
		men1 = "REDES SOCIALES"
	SiNo
		C1 = 0
	FinSi
	Si t>0 Entonces
		C2 = 1
		men2 = "VIDEOS"
	SiNo
		C2 = 0
	FinSi
	Si z>0 Entonces
		C3 = 1
		men3 = "MUSICA"
	SiNo
		C3 = 0
	FinSi
	Si r>0 Entonces
		C4 = 1
		men4 = "VIDEOJUEGOS"
	SiNo
		C4 = 0
	FinSi
	SC = C1 +C2+ C3+C4
	Si SC = 0 Entonces
		Escribir "No se consume Bateria"
	SiNo
		Escribir "Elementos que consumieron bateria"
		Escribir men1
		Escribir men2
		Escribir men3
		Escribir men4
	FinSi
FinAlgoritmo