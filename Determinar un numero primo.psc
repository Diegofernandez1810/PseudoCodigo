Algoritmo DeterminarNumeroPrimo
	
	Definir numero, i, es_primo Como Entero
	
	Escribir "Ingrese un número:"
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
        Escribir numero, " es un número primo."
    SiNo
        Escribir numero, " no es un número primo."
    FinSi
	
FinAlgoritmo
