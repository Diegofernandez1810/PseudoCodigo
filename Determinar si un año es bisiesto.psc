Algoritmo DeterminarAñoBisiesto
	
	Definir año Como Entero
	
	Escribir "Ingrese un año:"
    Leer año
	
	Si (año % 4 = 0) Entonces
        Si (año % 100 = 0) Entonces
            Si (año % 400 = 0) Entonces
                Escribir año, " es un año bisiesto."
            SiNo
                Escribir año, " no es un año bisiesto."
            FinSi
        SiNo
            Escribir año, " es un año bisiesto."
        FinSi
    SiNo
        Escribir año, " no es un año bisiesto."
    FinSi
	
FinAlgoritmo
