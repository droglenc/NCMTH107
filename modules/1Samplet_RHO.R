# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/")
source("../rhelpers/rhelpers.R")
modHTML("1Samplet_RHO")

source("../rhelpers/knitr_setup.R")

library(NCStats)

( distrib(2.67,distrib="t",df=18,lower.tail=FALSE) )

( distrib(0.025,distrib="t",df=28,type="q",lower.tail=FALSE) )

setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/")
cm  <- read.csv("Cottonmouth.csv")
str(cm)
# if n was <40 then I would have done -- hist(~num,data=cm,xlab="Number in Litter")
( cm.t <- t.test(cm$num,mu=5.8,alt="greater",conf.level=0.99) )
plot(cm.t)


# Script created at 2017-04-27 09:26:23
