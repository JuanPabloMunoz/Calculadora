Funcion procesado<- ValidaNumero
	Definir numTex Como Caracter;
	Definir largoTex Como Entero;
	Definir i Como Entero;
	Definir j Como Entero;
	Definir compara Como Caracter;
	Definir auxTex Como Caracter;;
	Definir filtrado Como Caracter;
	Definir logic1 Como Logico;
	Definir procesado Como Entero;
	
	filtrado<-"";
	procesado<-0;
	j<-0;
	
	
	Repetir
		
		
		Escribir "Por favor, ingrese un número.";
		Leer numTex;
		largoTex<- Longitud(numTex);
		
		Para i<-1 Hasta largoTex Con Paso 1 Hacer
			auxTex<- Subcadena(numTex,j,j);
			
			si auxTex<>"0" y auxTex<>"1" y auxTex<>"2" y auxTex<>"3" y auxTex<>"4" y auxTex<>"5" y auxTex<>"6" y auxTex<>"7" y auxTex<>"8" y auxTex<>"9" y auxTex<>"." Entonces
				logic1<- Verdadero;
				Limpiar Pantalla;
				Escribir "Has ingresado un caracter!!!";
			SiNo
				filtrado<- filtrado + Subcadena(numTex,j,j);
				logic1<- Falso;
				j<- j+1;
			FinSi
			
			
		FinPara
		
	Hasta Que logic1 = Falso
	procesado<- ConvertirANumero(filtrado);
FinFuncion


Algoritmo Calculadora
	
	Definir op Como Entero;
	
	Repetir
		Escribir "Menú Calculadora.";
		Escribir "-----------------";
		Escribir "";
		Escribir "1. Suma.";
		Escribir "2. Resta.";
		Escribir "3. Multiplicación.";
		Escribir "4. División.";
		Escribir "5. Salir.";
		Escribir "";
		Escribir "Seleccione una opción: ";
		Leer op;
	Mientras Que op < 1 o op >5
	
	
	
	Segun op Hacer
	  
		1:
		2:
		3:
		4:
		5:  Limpiar Pantalla;
			Escribir "Gracias por usar Calculadora V1.0";
		
	FinSegun
  
 FinAlgoritmo
