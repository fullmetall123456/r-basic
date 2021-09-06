# Ejercicio 1
opbasic = function (a,b) {
  print("operación, división de cociente entero, en minutos")
  print(paste(sprintf("%i : %i = ",a,b),a%/%b))
  
  print("operación división de cociente entero, en horas ")
  print(paste(sprintf("%i : %i = ",a,b),a%/%b))
  
  print("Residuo o modulo de la division , en minutos")
  print(paste(sprintf("%i : %i = ",a,b),a%%b))
  
  
}
opbasic(250000000,60)
opbasic(4166666,60)
opbasic(4166666,60)


