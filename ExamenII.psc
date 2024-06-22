Algoritmo ExamenII
    Definir a, b, c, vRaiz, x1, x2 como reales
    Definir opcion, numeroTabla, i como entero
	
    Repetir
        Escribir "----------- MEN� -----------"
        Escribir "-1. F�rmula cuadr�tica     -"
        Escribir "-2. Tablas de multiplicar  -"
        Escribir "-3. Salir                  -"
        Escribir "----------------------------"
        Escribir "Ingrese una opci�n: "
        Leer opcion
		
        Segun opcion Hacer
            Caso 1:
                // f�rmula cuadr�tica
                Escribir "Ingrese el valor de a: "
                Leer a
                Si a = 0 Entonces
                    Escribir "Error: a debe ser distinto de cero para la f�rmula cuadr�tica."
                Sino
					
                    Escribir "Ingrese el valor de b: "
                    Leer b
                    Escribir "Ingrese el valor de c: "
                    Leer c
					
                    vRaiz = b^2 - 4*a*c
                    Si vRaiz < 0 Entonces
                        Escribir "La ecuaci�n no tiene soluci�n en los numeros reales."
                    Sino
                        x1 = (-b + raiz(vRaiz)) / (2*a)
                        x2 = (-b - raiz(vRaiz)) / (2*a)
                        Escribir "Las soluciones son:"
						Escribir ""
                        Escribir "x1 = ", x1
                        Escribir "x2 = ", x2
                    FinSi
					
                FinSi
				Escribir ""
				Escribir "Preciona cualquier tecla para volver al Menu"
				Esperar Tecla
				LimpiarPantalla
				
            Caso 2:
                // Multiplicacion de tablas
				Escribir ""
                Escribir "Ingrese el n�mero de tabla que desea ver: "
                Leer numeroTabla
				
                Escribir "Tabla del ", numeroTabla
                Para i <- 1 Hasta 10 Con Paso 1 Hacer
                    Escribir numeroTabla, " x ", i, " = ", numeroTabla * i
                FinPara
				Escribir ""
				Escribir "Preciona cualquier tecla para volver al Menu"
				
				Esperar Tecla
				LimpiarPantalla
				
            Caso 3:
				Escribir "Gracias por Utilizar nuestra aplicacion"
                Escribir "Saliendo del programa..."
				
            De Otro Modo:
                Escribir "Opci�n no v�lida. Por favor, ingrese una opci�n v�lida."
                esperar 2 Segundos
				LimpiarPantalla
        FinSegun
    Hasta Que opcion = 3
FinAlgoritmo
