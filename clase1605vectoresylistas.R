rm(list = ls())
#VECTORES
a <- "hola"
is.vector(a)

#creac vector

b <- "no hubo prueba"
c <- "va a estar mas dificil"

primerVector <- c(a,b,c)
primerVector

segundoVector <- c("a","b","c")
segundoVector

tercerVector <- c(1,2,3,4)
tercerVector

#tipología vector

class(primerVector)
class(segundoVector)
class(tercerVector)

#mezclar datos en el vector
cuartoVector <- c(primerVector,8)
cuartoVector
class(cuartoVector)

#unir dos vectores
quintoVector <- c(segundoVector,tercerVector)
class(quintoVector)

sextoVector <- c(FALSE,TRUE,FALSE)
class(sextoVector)
septimoVector <- c(sextoVector,segundoVector)
class(septimoVector)

#capturar posicion del vector
primerVector[2]
primerVector[2]
#los numeros negatvos indican eliminación de un elemento
primerVector[-1]

primerVector[1:3]
primerVector[-1:-3]
#unir posiciones entre vectores
superVector <- c(primerVector[1],sextoVector[3])
superVector
class(superVector)

#largo del vector
length(superVector)
length(segundoVector)

#COMPARACION VECTORES Y LISTA
comprasSupermercado <- list("arroz","azucar","cerveza","durazno") 
comprasSupermercado  
comprasSupermercado2 <- c("arroz","azucar","cerveza","durazno")  
comprasSupermercado2
ComprasSupermercado3 <- unlist(comprasSupermercado)
ComprasSupermercado3

#tarea: quiero que me digan q significa [[]]
#creen una lista de listas
ligaInglesa <- list("Arsenal","Chelsea","WestHam")
ligaChilena <- list("ColoColo","U","UC")
ligaEspañola <- list("Barca","Real","Valencia")
ligas <- list(ligaInglesa,ligaChilena,ligaEspañola)
ligas
