fnm <- "FilteringDataInR"
source("../../rhelpers/knitr_setup.R")

dfiris <- read.csv("https://raw.githubusercontent.com/droglenc/NCData/master/Iris.csv")

library(NCStats)

str(dfiris)
headtail(dfiris)

dfiris$seplen

dfiris$species

set <- filterD(dfiris,species=="setosa")
str(set)
headtail(set)

gt5 <- filterD(dfiris,seplen>5)
headtail(gt5)

setver1 <- filterD(dfiris,species %in% c("setosa","versicolor"))
str(setver1)
headtail(setver1)

setver2 <- filterD(dfiris,species!="virginica")
str(setver2)
headtail(setver2)

ver_gt5 <- filterD(dfiris,species=="versicolor",seplen>5)
headtail(ver_gt5)

ver_bw5n9 <- filterD(dfiris,seplen>5,seplen<9)
headtail(ver_bw5n9)


# Script created at 2017-12-27 09:15:39
