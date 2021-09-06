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
