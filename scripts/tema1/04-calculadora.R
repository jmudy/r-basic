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
       