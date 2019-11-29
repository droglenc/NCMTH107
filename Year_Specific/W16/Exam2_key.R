library(NCStats)

## Normal distribution questions
distrib(14,mean=12,sd=3.6/sqrt(20),lower.tail=FALSE)
distrib(13,mean=12,sd=3.6/sqrt(40))
distrib(11.5,mean=12,sd=3.6/sqrt(40))

## Z-test calculations
shosh <- read.table("http://www.statsci.org/data/general/shoshoni.txt",header=TRUE)
str(shosh)
Summarize(~Ratio,data=shosh,digits=4)
z.test(shosh$Ratio,mu=0.618,sd=0.1,conf.level=0.9)
(0.6605-0.618)/(0.1/sqrt(20))
2*distrib(0.6605,mean=0.618,sd=0.1/sqrt(20),lower.tail=FALSE)

## Power calculation
crit <- distrib(0.1,mean=50,sd=15/sqrt(25),lower.tail=FALSE,type="q")
distrib(crit,mean=52,sd=15/sqrt(25),lower.tail=FALSE)
