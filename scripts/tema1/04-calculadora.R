2*(3+5/2)

2*((3+5)/2)

2/3+5

2%/%3+5

2%%3

2^3*5

2^-4

725%/%7

725%%7
# D = d * q + r
# r = D - d * q
# q = D %/% d
# x = D%%d
725-103*7

pi

2*pi

3^pi

pi^2

Inf

-Inf

NA # Not available

NaN # Not a Number

5/0

0/0

2^50

2^-15

c(2^30, 2^-15, 2, 3/2)

sqrt(9)

exp(1)

log(exp(1))

log(1000,10)

log10(1000)

log(32,2) #operando y base del logaritmo

factorial(7) #numero factorial

#si tengo 5 platos y me quiero comer 3, cuantas posibilidades tengo?
choose(5,3) #cociente binomial

#evidentemente esto es imposible
choose(3,5)

abs(-pi)

6^log(4,6)
#operacion opuesta
log(4^6,4)

log (base = 2, x = 32) #se puede invertir el orden siempre que se especifique "base =" y "x ="

#operaciones trigonometricas son en radianes
sin(pi/2)

cos(pi)

tan(0)

#para pasar a grados multiplicar por pi/180

cos(60*pi/180)
sin(60*pi/180)

?sin

sinpi(1/2) # = sin(pi/2)

tan(pi) # -1.224647e-16 ~ 0

tan(pi/2) # 1.633124e+16 ~ Inf

asin(0.8660254) # arc sin en radianes

asin(0.8660254) * 180/pi # arc sin en grados

asin(5) # sale error porque arc sin x in [-1,1]

#Un pequeño adelanto
x = seq(0,2*pi,0.1)
plot(x,sin(x),type='l',col="blue",lwd=3, xlab=expression(x), ylab="")
lines(x,cos(x),col="green",lwd=3)
lines(x,tan(x),col="purple",lwd=3)
legend("bottomleft",col=c("blue","green","purple"),
       legend=c("Seno","Coseno","Tangente"),lwd=3,bty="l")

print(sqrt(2),10) #raiz cuadrada de 2 con 10 digitos
round(sqrt(2),3) #redondeo a 3 cifras significativas
floor(sqrt(2)) #redondea a la baja
ceiling(sqrt(2)) #redondeo a la alza
trunc(sqrt(2)) #otra forma donde se queda con la parte entera solo, elimina la parte decimal

sqrt(2)^2-2

2^50
print(2^50,15)
print(2^50,2)
print(pi,22) #a partir de 16 digitos es poco exacto R

round(sqrt(2),4)^2

round(1.15,1)
round(1.25,1)
round(1.35,1)
round(sqrt(2),0) #si no se indica el numero de digitos decimales lo considera 0 y solo sale la parte entera
round(digits = 5,sqrt(2))

floor(-3.45)
ceiling(-3.45)
trunc(-3.45) #elimina la parte decimal y se queda con la parte entera

##VARIABLES

x = (pi^2)/2
x

y <- cos(pi/4)
y

sin(pi/4) + cos(pi/4) -> z
z

edad <- 30
nombre = "Jesus Mudarra"

HOLA = 1
hola = 5

#en los nombres de las variables no se puede mezclar letras y numeros, si no da error

pi.4 = 4*pi
pi.4

x=2
x=x^2

x=sqrt(x)

##FUNCIONES

miVariable = 4
doble = function(x){2*x} #poner siempre las llaves
doble(miVariable) #aplico mi funcion doble a la variable miVariable
cuadrado = function(x){x^2}
cuadrado(miVariable)

#Funcion f(x) = x^3 - (3^x)*sin(x)
f=function(x){
  x^3 - (3^x)*sin(x)
  }

#para guardar la funcion de arriba se tiene que poner el cursor del raton sobre la palabra function

f(4) # 4^3 - (3^4)*sin(4)
f(5)
f(pi/2)

suma1 <- function(t){
  t+1
}
suma1(6)
suma1(-5)

product <-function(x, y){
  x*y
}
product(5,7)  

g <- function(x,y,z){
  exp(x^2 + y^2) * sin(z)
}
g(1,2,3)
g(1,-1,pi)

suma5 <- function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
}
suma5(3)

ls()
rm(product)

rm(list = ls()) #para eliminar todas las variables y funciones del entorno
