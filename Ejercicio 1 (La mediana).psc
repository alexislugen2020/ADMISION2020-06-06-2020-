Algoritmo sin_titulo
	Escribir "Ingrese un valor"
	Leer n
	dimension a[n]
	para i<-1 Hasta n Hacer
		a[i]= azar(10)
		Imprimir a[i]
	FinPara
	si n mod 2=1
		s= a[redon (n/2)]
		Imprimir "la mediana es ",s
	sino 
		m=(a[n/2]+a[(n/2)+1])/2
		imprimir "La mediana es",m
	FinSi
FinAlgoritmo
