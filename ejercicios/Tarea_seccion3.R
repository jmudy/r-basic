##EJERCICIO 1

((250e6/60)/60) #250 millones de segundos son 69444.44 horas
año0=365*24 # 8760 horas año 2018
año1=365*24 # 8760 horas año 2019
año2=366*24 # 8784 horas año 2020
año3=365*24 # 8760 horas año 2021
año4=365*24 # 8760 horas año 2022
año5=365*24 # 8760 horas año 2023
año6=366*24 # 8784 horas año 2024

año0+año1+año2+año3+año4+año5+año6 #61368 dias 

(69444.44-61368)/24 # 336.5183 dias restantes cae dia 2 de diciembre de 2025
#sobran 0.5183 dias que equivale a 12.4392 ~ 12:30 horas
0.5183*24 #casi las 12:30 horas del medio día

#SOLUCION: 01/12/2025 a casi las 12:30 horas (no se ha especificado decir minutos y segundos)


##EJERCICIO 2

func <- function(A,B,C){
  #A*x+B=0
  (-B+C)/A
}
A=2
B=4
C=0
func(A,B,C)
#SOLUCION x=-2

A=5
B=3
C=0
func(A,B,C)
#SOLUCION x=-0.6

A=7
B=4
C=18
func(A,B,C)
#SOLUCION x=2

A=1
B=1
C=1
func(A,B,C)
#SOLUCION x=0


##EJERCICIO 3

expresion = (3*exp(1))-pi
round(expresion,3) #redondeo a tres cifras decimales SOLUCION 5.013

z1 <- complex(real = 2, imaginary = 3)
z2 <- complex(real = 5, imaginary = 8)
round(Mod((z1^2)/z2),3) #SOLUCION 1.378
