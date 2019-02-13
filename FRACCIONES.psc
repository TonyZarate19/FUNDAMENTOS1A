Algoritmo sin_titulo
	Escribir 'Ingrese un numero'
	Leer N
	Numerador <- 1
	Denominador <- 2
	Para i<-1 Hasta N Hacer
		Si i MOD 2=0 Entonces
			Escribir '-',Numerador,'/',Denominador
		SiNo
			Escribir '+',Numerador,'/',Denominador
		FinSi
		Numerador <- Numerador+2
		Denominador <- Denominador
	FinPara
FinAlgoritmo

