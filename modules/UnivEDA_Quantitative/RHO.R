# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/UnivEDA_Quantitative")
source("../../rhelpers/rhelpers.R")
fnm <- "RHO"
modHTML(fnm)

fnm <- "RHO"
source("../../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/UnivEDA_Quantitative")
ars <- read.csv("Arsenic.csv")
str(ars)
headtail(ars)

Summarize(~age,data=ars,digits=2)
hist(~age,data=ars,xlab="Age (yrs)")

Summarize(age~sex,data=ars,digits=2)
hist(age~sex,data=ars,xlab="Age (yrs)")


# Script created at 2015-11-27 09:14:52
