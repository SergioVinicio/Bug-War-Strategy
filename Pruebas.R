setwd("~/Tareas universidad/4 Semestre/Matematica Discreta/Segunda, Hoja de Trabajo")
#install.packages("Rfast")
library(Rfast)
library(igraph)

inf <- 500

x <- matrix(0, 4, 4)
x[1, 1] <- 0   ; x[1, 2] <- 42 ; x[1,3] <- Inf  ; x[1,4] <- Inf
x[2, 1] <- Inf ; x[2, 2] <- 0   ; x[2,3] <- Inf  ; x[2,4] <- Inf  
x[3, 1] <- Inf ; x[3, 2] <- 55 ; x[3,3] <- 0    ; x[3,4] <- Inf  
x[4, 1] <- Inf ; x[4, 2] <- Inf ; x[4,3] <- Inf  ; x[4,4] <- 0   


x
y <- data.frame(x)

graph <- graph_from_adjacency_matrix(x)

floyd(x)




