Algoritmo DeterminarNumeroPrimo
	
	Definir numero, i, es_primo Como Entero
	
	Escribir "Ingrese un n�mero:"
    Leer numero
	
	es_primo <- 1
	
	Si numero < 2 Entonces
        es_primo <- 0
    FinSi
	
	Para i <- 2 Hasta numero - 1 Con Paso 1 Hacer
        Si numero % i = 0 Entonces
            es_primo <- 0
        FinSi
    FinPara
	
	Si es_primo = 1 Entonces
        Escribir numero, " es un n�mero primo."
    SiNo
        Escribir numero, " no es un n�mero primo."
    FinSi
	
FinAlgoritmo
