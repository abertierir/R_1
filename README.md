# Learning R - Learning Notes
## Librerías
Once R is ready loads 7 basic librarys (`usted`,`stats`,`graphics`,`grDevices`,`utils`, `datasets, methods` y `base`).

---
Librerías

```r
## Install Pacman
if(!require(pacman)) install.packages("pacman") ; require(pacman)

## Call the libraries required for this execution
p_load(rio, # import/export data
       tidyverse, # tidy-data
       skimr, # summary data
       janitor, # clean_names and tabyl
       caret) # Classification And Regression Training
```
## Some Basic Functions

Para  conocer los objetos almacenados en la memoria activa de R

```r
objects() ## ver objetos en el espacio de trabajo
object.size(mtcars) ## peso de un objeto
ls() ## ver objetos en el espacio de trabajo
rm() ## remover un objeto del espacio de trabajo
rm(list=ls()) ## Limpiar el entorno de trabajo
cat("\f") ## Limpiar la consola o ctrl+L
sessionInfo() ## información de la sesión
```

---

Librerías

```r
## instalar pacman
if(!require(pacman)) install.packages("pacman") ; require(pacman)

## llamar/instalar librerias de la sesion
p_load(rio, # import/export data
       tidyverse, # tidy-data
       skimr, # summary data
       janitor, # clean_names and tabyl
       caret) # Classification And REgression Training

## Saber que librerías tenemos instaladas
sessionInfo()

## Para saber más sobre una función
help("Function_name")
?name_of_function
vignette("Library_name")
```

**Nota: ¿Cómo se qué librerías necesito?**

## Objects and Attributes

En los objetos podemos almacenar información.

## Data Structures

Tipos de datos y bases de datos ¿Cómo se cargan?¿Qué tipos de datos son?¿Cómo conocer esa base de datos?

```r
db <- import("input/house_prices.rds")%%as_tibble()

head(db) #Explorar las cinco primeras observaciones
tail(db) #Muestra las últimas diez observaciones

skim(db) #Viene de la librería skimr

summary(db$price)

View(db) # Es muy pesada cuando se tienen muchos datos

table(db$l3) #El número de observaciones para la variable l3 por cada ciudad

#Para graficar el precio vs el área total
scale(bathrooms) # Resta el promedio y lo devide por la desviación estandar
```

R graph Library

//Jugar con la base de datos y las gráficas

//Variables en terminos de desviaciones para hacer comparaciones entre variables

> **Nota:** Para aprender a graficar esos datos vaya a :
> 
> 
> [Gráficos](https://www.notion.so/Gr-ficos-997ef603fcc24ab18e1221bd3013430c)
>
