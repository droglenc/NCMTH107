# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/UnivEDA_Categorical")
source("../rhelpers/rhelpers.R")
modHTML("UEDACat_RHO")

fnm <- "UEDACat_RHO"
source("../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules")
ars <- read.csv("Arsenic.csv")
str(ars)
headtail(ars)

( tbl.drink <- xtabs(~usedrink,data=ars) )
percTable(tbl.drink,digits=1)
barplot(tbl.drink,xlab="Rating of Use for Drinking",ylab="Frequency",col="gray90")


# Script created at 2017-04-26 22:50:58
