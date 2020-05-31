Algoritmo sin_titulo
	Dimension k[1000]
	Para i<-1 Hasta 1000 Hacer 
		k[i]= azar(1000)
		Si i=1
		    men=k[i]
			may=k[i]
		FinSi
		si i<-500
			si k[i] <men
				men= k[i]
			FinSi
		SiNo
			si k[i] >may 
				may= k[i]
			FinSi
		FinSi
	FinPara
	Imprimir "El menor elemento es ", men
	Imprimir "El mayor elemento es ", may
FinAlgoritmo
