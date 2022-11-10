# Learning R - Learning Notes
## Librerías
Once R is ready loads 7 basic librarys (`usted`,`stats`,`graphics`,`grDevices`,`utils`, `datasets, methods` y `base`).
Cuando R carga 7 librerías bases (`usted`,`stats`,`graphics`,`grDevices`,`utils`, `datasets, methods` y `base`).
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
To know the objects saved in R's active memorie

```r
objects() ## ver objetos en el espacio de trabajo
object.size(mtcars) ## peso de un objeto
ls() ## ver objetos en el espacio de trabajo
rm() ## remover un objeto del espacio de trabajo
rm(list=ls()) ## Limpiar el entorno de trabajo
cat("\f") ## Limpiar la consola o ctrl+L
sessionInfo() ## información de la sesión
```

## Objects and Attributes
## Project Description
