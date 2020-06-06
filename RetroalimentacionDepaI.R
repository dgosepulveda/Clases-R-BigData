##Ejercicio 3 Departamental##
rm(list=ls())

##valor 1 gramo de cada producto(dejar fijo)##
pmanzana <- (400/350)
ppera <- (450/450)
pgarbanzos <- (450/600)
plentejas <- (500/600)
ppalta <- (1500/1000)

##Seleccionar cuantos gramos de cada producto quiere incluir en su compra##
grmanzana <- 250
grpera <- 500
grgarbanzos <- 1000
grlentejas <- 1000
grpalta <- 500

##Seleccionar metodo de pago (puede ser Efectivo, Credicto u Otro)##
metodopago <- "Otro"

cuentatotal <- if(metodopago=="Efectivo"){
  dctoefectivo <- sample(10:40,1,replace = TRUE)
  print(paste("Por pagar en efectivo su descuento es de", dctoefectivo,"%"))
  totalsindcto <- ((pmanzana*grmanzana)+(ppera*grpera)+(pgarbanzos*grgarbanzos)+(plentejas*grlentejas)+(ppalta*grpalta))
  print(paste("El valor de su compra es de $", totalsindcto))
  totalcondcto <- (totalsindcto-((totalsindcto*dctoefectivo)/100))
  print(paste("El valor de su compra con descuento es de $", totalcondcto))
}else if(metodopago=="Credito"){
  cargocredito <- sample(1:10,1,replace = TRUE)
  print(paste("Por pagar con credito tiene un cargo adicional de", cargocredito,"% en su compra"))
  totalsincargo <- ((pmanzana*grmanzana)+(ppera*grpera)+(pgarbanzos*grgarbanzos)+(plentejas*grlentejas)+(ppalta*grpalta))
  print(paste("El valor de su compra es $", totalsincargo))
  totalconcargo <- (totalsincargo+((totalsincargo*dctoefectivo)/100))
  print(paste("El valor de su compra con el cargo aplicado es de $", totalconcargo))
}else if (metodopago=="Otro"){
  print(paste("Por pagar con otro medio tiene un cargo adicional de 3% en su compra"))
  totalsincargo1 <- ((pmanzana*grmanzana)+(ppera*grpera)+(pgarbanzos*grgarbanzos)+(plentejas*grlentejas)+(ppalta*grpalta))
  print(paste("El valor de su compra es $", totalsincargo1))
  totalconcargo1 <- (totalsincargo1+((totalsincargo1*3)/100))
  print(paste("El valor de su compra con el cargo aplicado es de $", totalconcargo1))
}

