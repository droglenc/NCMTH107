library(NCStats)

library(NCStats)

setwd("C:/stats/")
ars <- read.csv("Arsenic.csv")

str(ars)
headtail(ars)

Summarize(~age,data=ars,digits=2)
hist(~age,data=ars,xlab="Age (yrs)")

Summarize(age~sex,data=ars,digits=2)
hist(age~sex,data=ars,xlab="Age (yrs)")


# Script created at 2017-05-21 11:38:29
