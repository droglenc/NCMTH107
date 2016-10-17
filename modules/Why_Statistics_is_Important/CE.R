# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/Why_Statistics_is_Important")
source("../../rhelpers/rhelpers.R")
fnm <- "CE"
modHTML(fnm)

fnm <- "CE"
source("../../rhelpers/knitr_setup.R")

library(NCStats)
data(ABCens90)

data(ABCens90)
( smp1 <- srsdf(ABCens90,50) )

Summarize(~age,data=smp1,digits=1)
percTable(xtabs(~sex,data=smp1))

( smp2 <- srsdf(ABCens90,50) )
Summarize(~age,data=smp2,digits=1)
percTable(xtabs(~sex,data=smp2))

Summarize(~age,data=ABCens90,digits=1)
percTable(xtabs(~sex,data=ABCens90))

set.seed(14787834)
hist(~replicate(1000,mean(srsdf(ABCens90,50)$age)),xlab="Mean Age",breaks=15)
abline(v=mean(ABCens90$age),lwd=2,lty=2)
tmp <- replicate(1000,percTable(xtabs(~sex,data=srsdf(ABCens90,50)))[["male"]])
hist(~tmp,xlab="Percent Male",w=2)
abline(v=percTable(xtabs(~sex,data=ABCens90))[["male"]],lwd=2,lty=2)


# Script created at 2016-10-17 11:26:19
