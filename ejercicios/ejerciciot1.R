opBasic = function(a,b){
  print("Suma")
  print(a+b)
  print("Resta")
  print(paste(sprintf("%i - %i = ",a,b),a-b))
  print(paste(sprintf("%i - %i = ",b,a),b-a))
  print("Producto")
  print(a*b)
  print("Cociente entero de la división")
  print(paste(sprintf("%i : %i = ",a,b),a%/%b))
  print(paste("con resto",a%%b))
  print("Cociente entero de la división")
  print(paste(sprintf("%i : %i = ",b,a),b%/%a))
  print(paste("con resto",b%%a))
  
}

opBasic(6,4)

class(3+2i)

(3+2i)*5

(3+2i)*(-1+3i)

(3+2i)/(-1+3i)

#esto es un error
#2+7*i

complex(real = pi, imaginary = sqrt (2)) -> z1

z1 

sqrt(as.complex(-5))

#La raíz cuadrada devuelve, de las dos soluciones la de #Re(z)>0, para obtener la otra, para obtener la otra hay que multiplicar por -1
sqrt(3+2i)
#la otra
sqrt(3+2i)*-1

#módulo = sqrt(Re(z)^2 + Im(z)^2)
Mod(z1)

#Argumento = arctan(Im(z)/Re(z))
# = arcos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))
# va de (-pi, pi)

Arg(z1)
Arg(-1+2i)
#Conjugado = Re(z) - Im(z)i
Conj(z1)
# Parte real
Re(z1)
#Parte Imaginaria
Im(z1)

### z = Mod(z) * (cos(Arg(z))) + sin(Arg(z)i))
complex(modulus = 2, argument = pi/2) -> z2
z2
Mod(z2)
Arg(z2)
pi/2


