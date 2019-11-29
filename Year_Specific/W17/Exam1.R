library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/Year_Specific/W17")
d <- read.csv("PresidentsAge.csv")
str(d)
par(mar=c(3,3,0.6,0.6),mgp=c(1.7,0.5,0),tcl=-0.2)
hist(~age,data=d,w=3,xlab="Age (yrs)")
Summarize(~age,data=d,digits=1)

# Answer key
# Calculations
sdCalc(c(13,17,87,57,21))
iqrCalc(c(1,7,11,13,19,21,27,28,28,28,30,32,32))

# Normal distributions -- A
mu <- 16.1; sigma <- 0.3
(a <- distrib(16.5,mean=mu,sd=sigma,lower.tail=FALSE))
ab <- distrib(15.8,mean=mu,sd=sigma,lower.tail=FALSE)
ab-a
(distrib(0.05,mean=mu,sd=sigma,type="q",lower.tail=FALSE))
(distrib(0.25,mean=mu,sd=sigma,type="q"))
(distrib(0.25,mean=mu,sd=sigma,type="q",lower.tail=FALSE))

# Normal distributions -- B
(a <- distrib(15.8,mean=mu,sd=sigma))
ab <- distrib(16.5,mean=mu,sd=sigma)
ab-a
(distrib(0.1,mean=mu,sd=sigma,type="q",lower.tail=FALSE))
(distrib(0.25,mean=mu,sd=sigma,type="q"))
(distrib(0.25,mean=mu,sd=sigma,type="q",lower.tail=FALSE))
