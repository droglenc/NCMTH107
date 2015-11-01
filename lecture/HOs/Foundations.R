# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/lecture/HOs"); source("../../rhelpers/rhelpers.R")
fnm <- "Foundations"
modHTML(fnm)

fnm <- "Foundations"
source("../../rhelpers/knitr_setup.R")

library(NCStats)
data(ABCens90)

data(ABCens90)
( smp1 <- srsdf(ABCens90,50) )

Summarize(~age,data=smp1,digits=1)
Summarize(~sex,data=smp1)

( smp2 <- srsdf(ABCens90,50) )
Summarize(~age,data=smp2,digits=1)
Summarize(~sex,data=smp2)

Summarize(~age,data=ABCens90,digits=1)
Summarize(~sex,data=ABCens90)

set.seed(14787834)
hist(~replicate(1000,mean(srsdf(ABCens90,50)$age)),xlab="Mean Age",main="",col="gray90",breaks=15)
abline(v=mean(ABCens90$age),lwd=2,lty=2)
hist(~replicate(1000,Summarize(srsdf(ABCens90,50)$sex)["male","perc"]),xlab="Percent Male",main="",col="gray90",breaks=15)
abline(v=Summarize(ABCens90$sex)["male","perc"],lwd=2,lty=2)


# Script created at 2015-10-31 20:02:56
