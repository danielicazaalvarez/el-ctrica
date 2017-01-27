Algoritmo sin_titulo
	definir i,j,k,l,m como real;
	definir c1,c2,c3,c4,c5 como caracter;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		j<-0;
		Mientras j<=9 Hacer
			k<-0;
			Mientras k<=9 Hacer
				l<-0;
				Repetir
					m<-0;
					Repetir
						Segun i Hacer
							1:
								c1<-"A";
							3:
								c1<-"E";
							5:
								c1<-"I";
					        7:
								c1<-"O";
							9:	
								c1<-"U";
							De Otro Modo:
								c1<-ConvertirATexto(i);
						FinSegun
						Segun j Hacer
							1:
								c2<-"A";
							3:
								c2<-"E";
							5:
								c2<-"I";
					        7:
								c2<-"O";
							9:	
								c2<-"U";
							De Otro Modo:
								c2<-ConvertirATexto(j);
						FinSegun
						Segun k Hacer
							1:
								c3<-"A";
							3:
								c3<-"E";
							5:
								c3<-"I";
					        7:
								c3<-"O";
							9:	
								c3<-"U";
							De Otro Modo:
								c3<-ConvertirATexto(k);
						FinSegun
						Segun l Hacer
							1:
								c4<-"A";
							3:
								c4<-"E";
							5:
								c4<-"I";
					        7:
								c4<-"O";
							9:	
								c4<-"U";
							De Otro Modo:
								c4<-ConvertirATexto(l);
						FinSegun
						Segun m Hacer
							1:
								c5<-"A";
							3:
								c5<-"E";
							5:
								c5<-"I";
					        7:
								c5<-"O";
							9:	
								c5<-"U";
							De Otro Modo:
								c5<-ConvertirATexto(m);
						FinSegun
						si i=9 y j=9 y k=9 y l=9 y m=8 Entonces
							escribir"UUUU8";
						Sino
							escribir c1,c2,c3,c4,c5;
						FinSi
						m<-m+1;
					Hasta Que m>9
					l<-l+1;
				Hasta Que l>9
				k<-k+1;
			FinMientras
			j<-j+1;
		FinMientras
	FinPara
FinAlgoritmo
