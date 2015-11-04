# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/resources/class/HOs")
source("../../../rhelpers/rhelpers.R")
fnm <- "UnivariateEDA"
modHTML(fnm)

fnm <- "UnivariateEDA"
source("../../../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/resources/class/HOs")
Ars <- read.csv("Arsenic.csv")
str(Ars)
view(Ars)

Summarize(~age,data=Ars,digits=2)
hist(~age,data=Ars,main="",xlab="Age (yrs)")

Summarize(age~sex,data=Ars,digits=2)
hist(age~sex,data=Ars,xlab="Age (yrs)",col="gray90")

( tbl.drink <- xtabs(~usedrink,data=Ars) )
percTable(tbl.drink,digits=1)
barplot(tbl.drink,xlab="Rating of Use for Drinking",ylab="Frequency",col="gray90")


# Script created at 2015-11-03 21:05:51
