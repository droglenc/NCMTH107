library(NCStats)
library(dplyr)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/Year_Specific/F17")

sdCalc(c(78,89,54,62,90,71))
iqrCalc(c(78,89,54,62,90,71,45,78,99,34,56,78,77))

q <- read.csv("HouseAges.csv")
str(q)
q$Age[q$Age>=85] <- q$Age[q$Age>=85]-20
q$Age[q$Age>=80] <- q$Age[q$Age>=80]-15
windows(2.5,2.25); par(mar=c(3,3,0.5,0.5),mgp=c(1.8,0.5,0),tcl=-0.2)
hist(~Age,data=q,xlab="Current Age",ylim=c(0,80))
Summarize(~Age,data=q,digits=1)

( distrib(5000,mean=4300,sd=750,lower.tail=FALSE) )
( distrib(.05,mean=4300,sd=750,lower.tail=FALSE,type="q") )
( distrib(.25,mean=4300,sd=750,type="q") )
( distrib(.25,mean=4300,sd=750,lower.tail=FALSE,type="q") )
