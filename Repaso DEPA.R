#EJERCICIO 1#
#ejercicio de prueba: Lanzar un dado que
#Si es par, usted obtiene el doble de su puntaje + 5
#Si es impar, obtiene el triple de su puntaje
#Si en su primer lanzamiento obtiene 1 o 6, obtiene el doble de su puntaje +5 y 
#debe seguir con la regla anterior
rm(list = ls()) #BORRE LISTA DE VARIABLES# 

tiro1 <- print(sample(1:6,1,replace = TRUE ))
print(paste("Obtuviste", tiro1, "en tu primer tiro"))

lanzarDados <- if(tiro1==1||tiro1==6){
              puntaje1 <- (2*tiro1)
              print(paste("Tu puntaje es", puntaje1, "y puedes volver a tirar"))
              tiro2 <- (sample(1:6,1,replace = TRUE ))
              print(paste("Obtuviste", tiro2, "en tu segundo tiro"))
              if(tiro2%%2==0){
                puntaje2 <- (tiro2*2+5)+puntaje1
                print(paste("Tu puntaje final es",puntaje2))
              }else{puntaje2 <- (tiro2*3)+puntaje1
              print(paste("Tu puntaje final es",puntaje2))}
}else if(tiro1%%2==0){
  puntaje3 <- (tiro1*2)+5
  print(paste("Tu puntaje es", puntaje3))
}else{puntaje3 <- (tiro1*3)
  print(paste("Tu puntaje es",puntaje3))}

#FIN EJERCICIO#

#EJERCICIO 2
# si x es "casa" o "departamento" Resultado esto "es una casa" o "es un departamento"
# si x es "moto" resultado "es un vehiculo de 2 ruedas"
# si x es logico Resultado El valor logico es: (TRUE | FALSE)
# si x es numerico calculen la raiz 5 del valor

x <-"casa"
if(x=="casa"||x=="departamento"){
  print(paste("es un(a)",x))
}else if(x=="moto"){
  print(paste("es un vehiculo de dos ruedas"))
}else if (x==TRUE||x==FALSE){
  print(paste("Resultado",x))
}else{
  x <- x**0.2
  print(paste("Resultado",x))
}
#FIN EJERCIO#