Algoritmo sin_titulo
	Leer x1,y1,x2,y2
	Leer x3,y3,x4,y4
	Si x1<x2 Entonces
		z <- x1
		x1 <- x2
		x2 <- z
	FinSi
	Si y1<y2 Entonces
		t <- y1
		y1 <- y2
		y2 <- t
	FinSi
	Si (x3>=x2 Y x3<=x1) Y (x4>=x2 Y x4<=x1) Y (y3>=y2 Y y3<=y1) Y (y4>=y2 Y y4<=y1) Entonces
		Escribir 'TERRENO DENTRO DEL OTRO'
	SiNo
		Si ((x3>x2 Y x3<x1) O (x4>x2 Y x4<x1) O (y3>y2 Y y3<y1) O (y4>y2 Y y4<y1)) Entonces
			Escribir 'TERRENOS SOLAPADOS'
		SiNo
			Escribir 'NO EXISTE SOLAPAMIENTO'
		FinSi
	FinSi
FinAlgoritmo
