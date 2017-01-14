# ==============================================================================
# BEGIN IGNORE THIS CODE =======================================================
# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/Getting_Data_Into_R")
source("../../rhelpers/rhelpers.R")
modHTML("RHO")

source("../../rhelpers/knitr_setup.R")
# END IGNORE THIS CODE =========================================================
# ==============================================================================

library(NCStats)

setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/Getting_Data_Into_R")
dfobj <- read.csv("Iris.csv")
str(dfobj)
headtail(dfobj)     # NOT the entire data.frame

dfobj$seplen
dfobj$species

set <- filterD(dfobj,species=="setosa")
str(set)

gt5 <- filterD(dfobj,seplen>5)
headtail(gt5)

setver1 <- filterD(dfobj,species!="virginica")
str(setver1)

setver <- filterD(dfobj,species %in% c("setosa","versicolor"))
str(setver)

ver_and_gt5 <- filterD(dfobj,species=="versicolor",seplen>5)
headtail(ver_and_gt5)

ver_or_gt5 <- filterD(dfobj,species=="versicolor" | seplen>5)
headtail(ver_or_gt5)


# Script created at 2017-01-14 09:08:05
