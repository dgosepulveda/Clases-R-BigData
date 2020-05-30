#CLASE 09/05 Condicional simple IF-ELSE

var1<-0
if(var1<=0){
  #accion cuando var1 es menor o igual a 0
  print("var1 es menor o igual a 0")
  var1<-1
  print(var1)
}else{
  #accion cuando var1 es mayor a 0
  print("var1 es mayor a 0")
  var1<-2*var1**2
  print(var1)
}
#si un numero es par multipliquelo por 6
#si es impar dividalo por 2 y retorne el resto 

var2<-10
if(var2%%2==0){
  #accion si var2 es par
  print("var2 es par")
  var2<-(var2*6)
  print(var2)
}else{
  #accion cuando var2 es impar
  print("var2 es impar")
  var2<-(var2%%2)
  print(var2)
}

#cuando es mas de una restricción 
var4<-0
if(var4<5){
  #accion cuando var4 es menor a 5
  var4<- var4**2
  print(var4)
}else if(var4==5){
  #accion cuando var4 es igual a 5
  var4<- var4**5
  print(var4)
}else if(var4>5){
  #accion cuando var 4 es mayor a 5
  var4<- var4**4
  print(var4)
}

#cuando x es mayor o igual a 0, x=2*x**2
#cuando x es menor a 0 x = x**2
#cuando x es otra cosa, mostrar un mensaje diciendo que el valor es "no numero"

varX<-0
if (typeof(varX)=="character" || typeof(varX)=="logical"){
  #accion cuando es x es otra cosa
  varX<- "valor no numerico"
  print(varX)
}else if(varX>=0){
  #accion cuando x es mayor o igual a 0
  varX<-(2*varX**2)
  print(varX)
}else if(varX<0){
  #accion cuando x es menor a 0
  varX<- varX**2
  print(varX)
}



# si x es "casa" o "departamento" Resultado esto "es una casa" o "es un departamento"
# si x es "moto" resuñltado "es un veiculo de 2 ruedas"
# si x es logico Resultado El valor logico es: (TRUE | FALSE)
# si x es numerico calculen la raiz 5 del valor

varR <- 0
if (typeof(varR)="casa"||typeof(varR)="departamento"){
  #accion x es casa o dpto
  
}

