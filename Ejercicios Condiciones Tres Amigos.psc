Algoritmo sin_titulo
	Leer a,b,c
	Si a>b Entonces
		Si a>c Entonces
			max = a
			nombre = "Hugo"
		SiNo
			max = c
			nombre = "Luis"
		FinSi
	SiNo
		Si b>c Entonces
			max = b
			nombre = "Paco"
		SiNo
			max = c
			nombre = "Luis"
		FinSi
	FinSi
	Escribir nombre, " vive en la cuadra mas alejada"
	Si a<b Entonces
		Si a<c Entonces
			min = a
			Escribir "Hugo vive en la cuadra mas cercana"
		SiNo
			min = c
			Escribir "Luis vive en la cuadra mas cercana"
		FinSi
	SiNo
		Si b<c Entonces
			min = b
			Escribir "Paco vive en la cuadra mas cercana"
		SiNo
			min = c
			Escribir "Luis vive en la cuadra mas cercana"
		FinSi
	FinSi
	dm = max - min
	Escribir dm
FinAlgoritmo

