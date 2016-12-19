# BEGIN IGNORE THIS CODE =======================================================
# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/Getting_Data_Into_R")
source("../../rhelpers/rhelpers.R")
fnm <- "RHO"
modHTML(fnm)

fnm <- "RHO"
source("../../rhelpers/knitr_setup.R")
# END IGNORE THIS CODE =========================================================

library(NCStats)

setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/Getting_Data_Into_R")
iris <- read.csv("Iris.csv")
str(iris)
headtail(iris)     # NOT the entire data.frame

iris$seplen
iris$species

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


# Script created at 2016-12-19 11:42:07
