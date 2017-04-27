# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules")
source("../rhelpers/rhelpers.R")
modHTML("UEDAQuant_RHO")

fnm <- "UEDAQuant_RHO"
source("../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules")
ars <- read.csv("Arsenic.csv")
str(ars)
headtail(ars)

Summarize(~age,data=ars,digits=2)
hist(~age,data=ars,xlab="Age (yrs)")

Summarize(age~sex,data=ars,digits=2)
hist(age~sex,data=ars,xlab="Age (yrs)")


# Script created at 2017-04-26 22:38:39
