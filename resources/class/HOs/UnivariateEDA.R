# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/resources/class/HOs")
source("../../../rhelpers/rhelpers.R")
fnm <- "UnivariateEDA"
modHTML(fnm)

fnm <- "UnivariateEDA"
source("../../../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/resources/class/HOs")
ars <- read.csv("Arsenic.csv")
str(ars)
headtail(ars)

Summarize(~age,data=ars,digits=2)
hist(~age,data=ars,xlab="Age (yrs)")

Summarize(age~sex,data=ars,digits=2)
hist(age~sex,data=ars,xlab="Age (yrs)")

( tbl.drink <- xtabs(~usedrink,data=ars) )
percTable(tbl.drink,digits=1)
barplot(tbl.drink,xlab="Rating of Use for Drinking",ylab="Frequency",col="gray90")


# Script created at 2015-11-15 14:14:06
