library(NCStats)

( profs <- c("Derek","Young","Sharad") )
( nums <- c(4,2,6,4,3) )
( heads <- c(TRUE, TRUE, FALSE, FALSE) )
ls()
nums[3]
profs[2]
heads[1]

setwd("C:/aaaWork/Class Materials/MTH107/Lecture/HOs/")
perch <- read.table("PerchGL.txt",header=TRUE)
str(perch)
view(perch)     # random 6 rows, NOT the entire data.frame
ls()

perch[2,]
perch$w
perch$w[3]
perch[3,2]
perch[c(1,3,5),]

iris <- read.table("Iris.txt",header=TRUE)
str(iris)
view(iris)

set <- Subset(iris,species=="setosa")
str(set)

gt5 <- Subset(iris,seplen>5)
view(gt5)

setver <- Subset(iris,species=="setosa" | species=="versicolor")
str(setver)
setver1 <- Subset(iris,species!="virginica")
str(setver1)

vergt5 <- Subset(iris,species=="versicolor" & seplen>5)
view(vergt5)
ls()

