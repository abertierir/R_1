tiempo_estudio <- c(2,1,2,2,2)
tiempo_sueño <- c(8,7.5,9,6,7.5)
tiempo_trabajo <- c(8,8,9,8,8)
tiempo_lectura <- c(0.5,1,2,0.5,0.2)

#Matriz
tiempo_matriz <- matrix(c(tiempo_estudio,tiempo_lectura), nrow=2, byrow=TRUE)
dias <- c("Lunes","Martes","Miercoles", "Jueves", "Viernes")
Tiempo <- c("Tiempo Estudio", "Tiempo Lectura")

colnames(tiempo_matriz) <-dias
rownames(tiempo_matriz) <-Tiempo

tiempo_matriz

colSums(tiempo_matriz)


time_programming<-c(2,2,2,2,2)
time_working<-c(8,8,8,8,8)

matrix<-matrix(c(time_programming,time_working),nrow=2, byrow=TRUE)
matrix

activities<-c("studying","working")
colnames(matrix)<-dias
rownames(matrix)<-activities
matrix

reading_matrix <- rbind(matrix,c(1,5,3,3,4))
reading_matrix

colSums(reading_matrix)

#Reto Agregar una nueva Columna

saturday_matrix <-cbind(reading_matrix,c(0,0,3))
saturday_matrix
colSums(saturday_matrix)


week_matrix <-rbind(saturday_matrix,c(1,1,1))
week_matrix


# There are another fucntions  with ggplot
objects()

rnorm(n=10, mean=100,sd=10)
help("rnorm")
?rnorm

#La base de datos que vamos a usar



week_matrix