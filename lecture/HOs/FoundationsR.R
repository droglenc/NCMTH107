# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/lecture/HOs"); source("../../rhelpers/rhelpers.R")
fnm <- "FoundationsR"
modHTML(fnm)

fnm <- "FoundationsR"
source("../../rhelpers/knitr_setup.R")

library(NCStats)

3-pi
junk <- 3-pi
junk
b <- 3.8
h <- 4.2
(1/2)*b*h
( result <- log(17) )
ls()

( profs <- c("Derek","Young","Sharad") )
( nums <- c(4,2,6,4,3) )
( heads <- c(TRUE, TRUE, FALSE, FALSE) )
ls()
nums[3]
profs[2]
heads[1]

setwd("C:/aaaWork/Web/GitHub/NCMTH107/lecture/HOs")
iris <- read.csv("Iris.csv")
str(iris)
headtail(iris)     # NOT the entire data.frame
ls()

iris[2,]
iris$seplen
iris$seplen[3]
iris[3,2]
iris[c(1,3,5),]

set <- filterD(iris,species=="setosa")
str(set)

gt5 <- filterD(iris,seplen>5)
headtail(gt5)

setver1 <- filterD(iris,species!="virginica")
str(setver1)

setver <- filterD(iris,species %in% c("setosa","versicolor"))
str(setver)

ver_and_gt5 <- filterD(iris,species=="versicolor",seplen>5)
headtail(ver_and_gt5)

ver_or_gt5 <- filterD(iris,species=="versicolor" | seplen>5)
headtail(ver_or_gt5)

ls()


# Script created at 2015-10-31 20:02:45
