##Borrar Variables##
a <- "hola"
b <- "chao"
##Borrar x variables##
rm(a,b)
rm(var1)
#Borrar una lista de variables##
rm(list=ls())

##Como generar un numeros aleatorio/ramdom##
sample(1:10,1,replace = TRUE)
##rangos##
1:10
1:20
20:1
-10:10

#ejercicio de prueba: Lanzar un dado que
#Si es par, usted obtiene el doble de su puntaje + 5
#Si es impar, obtiene el triple de su puntaje
#Si en su primer lanzamiento obtiene 1 o 6, obtiene el doble de su puntaje +5 y 
#debe seguir con la regla anterior

tiro1 <- print(sample(1:6,1,replace = TRUE))
tiro1 <- 4
lanzarDados <- if(tiro1==1||tiro1==6){
  puntaje <- (2*tiro1)
  print(puntaje)
  tiro2 <- print(sample(1:6,1,replace = TRUE))
  if(tiro2%%2==0)
    puntaje2 <- 2*tiro2+5+puntaje
    print(paste(puntaje2))
    }else{
    puntaje <- tiro2*3+puntaje
    print(puntaje)
  }else if(tiro1%%2==0){
  puntaje3 <- tiro1*2+5
  print(puntaje3)
}else{puntaje4 <- tiro1*3
print(puntaje4)}
  


