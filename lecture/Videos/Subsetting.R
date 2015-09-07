setwd("C:/aaaWork/Class Materials/MTH107/Lecture/HOs/")
iris <- read.table("Iris.txt",header=TRUE)
str(iris)
levels(iris$species)

library(NCStats)

( set <- Subset(iris,species=="setosa") )

( gt5 <- Subset(iris,seplen>50) )

( setver <- Subset(iris,species=="setosa" | species=="versicolor") )

( setver1 <- Subset(iris,species!="virginica") )

( setver2 <- Subset(iris,species %in% c("setosa","versicolor")) )
  
( vergt5 <- Subset(iris,species=="versicolor" & seplen>50) )
  