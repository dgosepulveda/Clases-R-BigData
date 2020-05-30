## Escriba una funcion que retorne TRUE o FALSE cuando un numero es par o impar. 
detectPar <- function(x){
  r <- x%%2==0
  return(r)
  }
detectPar(2)
detectPar(7)

## Escriba una funcion que calcule el area de un cuadrado
areaCuadrado <- function(a,b){
  m <- (a*b)
  return(m) }
areaCuadrado(2,2)

##Escriba una funcion que retorne la diferencia de dos cuadrados
difCuadrados <- function((areaCuadrado(a,b)),(areaCuadrado(a,b))){
  d <- ((areaCuadrado(a,b)-areaCuadrado(a,b))
  return(d)}
difCuadrados(areaCuadrado(2,2))
